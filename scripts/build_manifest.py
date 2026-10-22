"""Keeps observational/hf_radar/manifest.json up to date: every hourly HF
radar file in the repository and how many vectors it holds (its %TableRows),
for viewers to know what exists without asking for each file.

No checkout of the data: the file list comes from one GitHub API request (the
git tree of the radar folder). A file's header (its first few KB) is read
when the file is new OR its content changed since the last run - the tree
gives each file's content hash, kept in manifest.state.json - so a
re-processed .tuv (or .ruv) is counted again; an unchanged one is not."""
import json, os, re, urllib.request
from concurrent.futures import ThreadPoolExecutor
from datetime import datetime, timezone
from pathlib import Path

REPO = os.environ['REPO']                 # ICATMAR/data
REF = os.environ['REF']                   # the pushed commit
TOKEN = os.environ['GITHUB_TOKEN']
ROOT = 'observational/hf_radar/currents'
OUT = Path('observational/hf_radar/manifest.json')         # what viewers read
STATE = Path('observational/hf_radar/manifest.state.json') # what this script remembers
HEADER_BYTES = 8192
RADIAL = re.compile(r'L2/([A-Z0-9]+)/.*RDLm_\1_(\d{4})_(\d{2})_(\d{2})_(\d{2})(\d{2})_l2b\.ruv$')
TOTAL = re.compile(r'L3/tuv/.*TOTL_CATS_(\d{4})_(\d{2})_(\d{2})_(\d{2})(\d{2})\.tuv$')

def api(url):
    req = urllib.request.Request(url, headers={
        'Authorization': f'Bearer {TOKEN}', 'Accept': 'application/vnd.github+json'})
    with urllib.request.urlopen(req) as res:
        return json.load(res)

def tree_sha(path):
    # Walks down to the folder's own tree, so the listing stays small
    sha = api(f'https://api.github.com/repos/{REPO}/commits/{REF}')['commit']['tree']['sha']
    for part in path.split('/'):
        sha = next(e['sha'] for e in api(f'https://api.github.com/repos/{REPO}/git/trees/{sha}')['tree']
                   if e['path'] == part and e['type'] == 'tree')
    return sha

def table_rows(path):
    url = f'https://raw.githubusercontent.com/{REPO}/{REF}/{ROOT}/{path}'
    req = urllib.request.Request(url, headers={'Range': f'bytes=0-{HEADER_BYTES - 1}'})
    with urllib.request.urlopen(req) as res:
        m = re.search(rb'%TableRows:\s*(\d+)', res.read())
    return int(m.group(1)) if m else None

def hour(y, mo, d, h, mi):
    return f'{y}-{mo}-{d}T{h}:{mi}Z'

# What the last run knew: per file, its content hash and its count
state = json.loads(STATE.read_text()) if STATE.exists() else {}   # { path: [sha, rows] }

# Every radar file there is now, with its content hash: one API request
listing = api(f'https://api.github.com/repos/{REPO}/git/trees/{tree_sha(ROOT)}?recursive=1')
if listing.get('truncated'):
    raise SystemExit('Tree listing truncated - list each station folder separately')

files = {}  # path -> (kind, station, hour, sha)
for entry in listing['tree']:
    if entry['type'] != 'blob':
        continue
    if m := RADIAL.search(entry['path']):
        station, *t = m.groups()
        files[entry['path']] = ('radial', station, hour(*t), entry['sha'])
    elif m := TOTAL.search(entry['path']):
        files[entry['path']] = ('total', None, hour(*m.groups()), entry['sha'])

# Read only what is new or changed since the last run
todo = [path for path, (_, _, _, sha) in files.items() if state.get(path, [None])[0] != sha]
with ThreadPoolExecutor(8) as pool:
    counted = dict(zip(todo, pool.map(table_rows, todo)))

new_state, radials, totals = {}, {}, {}
for path, (kind, station, h, sha) in files.items():   # files no longer there drop out
    rows = counted[path] if path in counted else state[path][1]
    new_state[path] = [sha, rows]
    if kind == 'radial':
        radials.setdefault(station, {})[h] = rows
    else:
        totals[h] = rows

OUT.parent.mkdir(parents=True, exist_ok=True)
OUT.write_text(json.dumps({
    'generated': datetime.now(timezone.utc).strftime('%Y-%m-%dT%H:%M:%SZ'),
    'radials': radials,   # { "CREU": { "2026-10-21T10:00Z": 1928, ... } }
    'totals': totals,     # { "2026-10-21T10:00Z": 4004, ... }
}, separators=(',', ':')))
STATE.write_text(json.dumps(new_state, separators=(',', ':')))
changed = sum(1 for p in todo if p in state)
print(f'{len(files)} files listed, {len(todo) - changed} new and {changed} changed headers read')
