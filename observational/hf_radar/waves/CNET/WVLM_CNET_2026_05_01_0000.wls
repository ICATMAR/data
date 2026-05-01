%CTF: 1.00
%FileType: WVMD WM11 "Wave History"
%UUID: 94064DEC-7731-4D52-8B38-0799FD64B4D5
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: CNET ""
%TimeMarks: start
%TimeStamp: 2026 05 01  00 00 00
%TimeZone: "UTC" +0.000 0 "Atlantic/Reykjavik"
%Origin:  42.7020167    3.0380167
%%
%%
%% Note: Parameters for Last processed item...
%TimeCoverage: 0.250 hours
%RangeResolutionKMeters: 1.51015 km
%AntennaBearing: 132.0
%RangeCells: 31
%DopplerCells: 512
%TransmitCenterFreqMHz: 13.500000
%TransmitBandwidthKHz: -99.259377
%TransmitSweepRateHz: 2.000000
%CoastlineSector: 15.0 150.0  %% Start CW to Stop in Deg NCW
%CurrentVelocityLimit: 180
%BraggSmoothingPoints: 2
%WaveBraggNoiseThreshold: 1.3
%WaveBraggPeakDropOff: 316.2
%WaveBraggPeakNull: 10.0
%WaveSplitBraggRatio: 3.20
%MaximumWavePeriod: 17.0
%WaveBearingLimits: 22.0 158.0  %% Start CW to Stop in Deg NCW
%WaveUseInnerBragg: 0  %% 0 No, 1 Yes
%WaveSecondOrderMethod: 1   %% 0/1 OnShore, 2 OffShore
%WaveSaturationRatio: 0.80
%WaveHeightLimit: 20.0
%WavePeriodSetLimit: 10.0
%PatternPhase1: 72.9
%PatternPhase2: 75.1
%WaveMergeMethod: 1  %% 0 None, 1 Average, 2 Median, 3 Outlier
%WaveReductionMethod: 3  %% 0 None, 1=Temporal, 2=Spatial, 3=Both
%WaveMinDopplerPoints: 10
%WaveMinVectors: 1
%WaveMaximumWaveHeight: 10.0
%WaveMaximumWaveHeightChange: 1.00
%WaveMaximumWavePeriodChange: 7.00
%%
%TableType: WAVL WM11
%TableColumns: 33
%TableColumnTypes: TIME MWHT MWPD WAVB WNDB PMWH ACNT DIST RCLL LOND LATD WDPT MTHD FLAG WHNM WHSD WWHT WWPD WWFB WWDP WWFL SWHT SWPD SWFB SWDP SWFL SWBD TYRS TMON TDAY THRS TMIN TSEC 
%TableRows: 7
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height   --Wind----------------------------Wind--  -Swell---------------------------Swell-- -Bimodal-                       
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Height  Period   From   Doppler Vector    Height  Period   From   Doppler Vector   Boundary   Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)       (m)     (s)   (True)   bins    Flag       (m)     (s)   (True)   bins    Flag      (s)      Year Mo Dy  Hr Mn  S
             0      1.54   6.00   125.6     88.1      0.14       18        nan       15      3.2025210  42.7178682      18        2        0          18     0.10     999.00 999.00     0.0       0       0     999.00 999.00     0.0       0       0       0.00   2026 05 01  00 00 00
           600      1.54   6.00   124.6     86.2      0.13       19        nan       15      3.2025210  42.7178682      18        2        0          19     0.10     999.00 999.00     0.0       0       0     999.00 999.00     0.0       0       0       0.00   2026 05 01  00 10 00
          1200      1.53   6.00   122.0     85.2      0.13       22        nan       15      3.2025210  42.7178682      20        2        0          22     0.10     999.00 999.00     0.0       0       0     999.00 999.00     0.0       0       0       0.00   2026 05 01  00 20 00
          1800      1.51   6.00   121.9     85.0      0.12       20        nan       15      3.2025210  42.7178682      20        2        0          20     0.10     999.00 999.00     0.0       0       0     999.00 999.00     0.0       0       0       0.00   2026 05 01  00 30 00
          2400      1.52   6.00   113.4     88.7      0.12       20        nan       15      3.2025210  42.7178682      22        2        0          20     0.10     999.00 999.00     0.0       0       0     999.00 999.00     0.0       0       0       0.00   2026 05 01  00 40 00
          3000      1.52   6.00   113.6     87.4      0.12       21        nan       15      3.2025210  42.7178682      22        2        0          21     0.11     999.00 999.00     0.0       0       0     999.00 999.00     0.0       0       0       0.00   2026 05 01  00 50 00
          3600      1.54   6.00   106.5     87.5      0.11       19        nan       14      3.2025210  42.7178682      24        2        0          19     0.10     999.00 999.00     0.0       0       0     999.00 999.00     0.0       0       0       0.00   2026 05 01  01 00 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2026 05 01  01 39 58
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.1
%ProcessingTool: "WaveModelFilter" 6.1.2
%ProcessingTool: "WaveModelArchiver" 14.2.3
%ProcessingTool: "AnalyzeSpectra" 12.1.0
%End:
