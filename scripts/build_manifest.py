"""Lists every hourly HF radar file in the repository, with how many vectors
it holds (its %TableRows), for viewers to know what exists without asking
for each file."""
import json, re
from datetime import datetime, timezone
from pathlib import Path

BASE = Path('observational/hf_radar/currents')
RADIAL = re.compile(r'RDLm_([A-Z0-9]+)_(\d{4})_(\d{2})_(\d{2})_(\d{2})(\d{2})_l2b\.ruv$')
TOTAL = re.compile(r'TOTL_CATS_(\d{4})_(\d{2})_(\d{2})_(\d{2})(\d{2})\.tuv$')

def table_rows(path):
    # The first %TableRows is the vectors table's; it sits in the first few KB
    with open(path, 'r', errors='ignore') as f:
        for line in f:
            if line.startswith('%TableRows:'):
                return int(line.split(':')[1])
            if not line.startswith('%'):
                return None
    return None

def hour(y, mo, d, h, mi):
    return f'{y}-{mo}-{d}T{h}:{mi}Z'

radials = {}
for path in sorted((BASE / 'L2').rglob('*.ruv')):
    m = RADIAL.search(path.name)
    if m:
        station, *time = m.groups()
        radials.setdefault(station, {})[hour(*time)] = table_rows(path)

totals = {}
for path in sorted((BASE / 'L3' / 'tuv').rglob('*.tuv')):
    m = TOTAL.search(path.name)
    if m:
        totals[hour(*m.groups())] = table_rows(path)

manifest = {
    'generated': datetime.now(timezone.utc).strftime('%Y-%m-%dT%H:%M:%SZ'),
    'radials': radials,   # { "CREU": { "2026-10-21T10:00Z": 1928, ... }, ... }
    'totals': totals,     # { "2026-10-21T10:00Z": 4004, ... }
}
out = Path('observational/hf_radar/manifest.json')
out.write_text(json.dumps(manifest, separators=(',', ':')))
print(f'{sum(len(v) for v in radials.values())} radial files, {len(totals)} totals files')
