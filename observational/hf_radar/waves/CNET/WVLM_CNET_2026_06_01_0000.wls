%CTF: 1.00
%FileType: WVMD WM11 "Wave History"
%UUID: F39EAA68-FABA-42E8-98D5-F17BF3483332
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: CNET ""
%TimeMarks: start
%TimeStamp: 2026 06 01  00 00 00
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
             0      4.33   5.00    27.0     62.0      0.45        1        nan        5      3.2025210  42.7178682      11        2        0           1     0.00     999.00 999.00     0.0       0       0     999.00 999.00     0.0       0       0       0.00   2026 06 01  00 00 00
           600    999.00 999.00  1080.0     24.3      1.08       91        nan        3      3.2025210  42.7178682       7        2      496           0     0.00       0.00   0.00     0.0       0       0       0.00   0.00     0.0       0       0       0.00   2026 06 01  00 10 00
          1200      4.65   5.00   157.0     12.0      1.11        1        nan        9      3.2025210  42.7178682      17        2        0           1     0.00     999.00 999.00     0.0       0       0     999.00 999.00     0.0       0       0       0.00   2026 06 01  00 20 00
          1800      4.65   5.00   157.0     12.0      1.11        1        nan        9      3.2025210  42.7178682      17        2        0           1     0.00     999.00 999.00     0.0       0       0     999.00 999.00     0.0       0       0       0.00   2026 06 01  00 30 00
          2400      4.65   5.00   157.0     12.0      1.11        1        nan        9      3.2025210  42.7178682      17        2        0           1     0.00     999.00 999.00     0.0       0       0     999.00 999.00     0.0       0       0       0.00   2026 06 01  00 40 00
          3000      4.59   5.00   127.0      7.0      1.20        2        nan       13      3.2025210  42.7178682      14        2        0           2     0.06     999.00 999.00     0.0       0       0     999.00 999.00     0.0       0       0       0.00   2026 06 01  00 50 00
          3600      4.59   5.00   127.0      7.0      1.20        2        nan       13      3.2025210  42.7178682      14        2        0           2     0.06     999.00 999.00     0.0       0       0     999.00 999.00     0.0       0       0       0.00   2026 06 01  01 00 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2026 06 01  01 39 53
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.1
%ProcessingTool: "WaveModelFilter" 6.1.2
%ProcessingTool: "WaveModelArchiver" 14.2.3
%ProcessingTool: "AnalyzeSpectra" 12.1.0
%End:
