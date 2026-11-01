%CTF: 1.00
%FileType: WVMD WVMT "Wave History"
%UUID: 65B1C2E6-FE87-4452-BC14-8CCB268CB4B0
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: TOSS ""
%TimeMarks: start
%TimeStamp: 2026 11 01  00 00 00
%TimeZone: "UTC" +0.000 0 "Atlantic/Reykjavik"
%Origin:  41.7157000    2.9339000
%%
%%
%% Note: Parameters for Last processed item...
%TimeCoverage: 0.250 hours
%RangeResolutionKMeters: 1.66424 km
%AntennaBearing: 201.0
%RangeCells: 31
%DopplerCells: 512
%TransmitCenterFreqMHz: 13.500000
%TransmitBandwidthKHz: -90.068695
%TransmitSweepRateHz: 2.000000
%CoastlineSector: 45.0 245.0  %% Start CW to Stop in Deg NCW
%CurrentVelocityLimit: 180
%BraggSmoothingPoints: 2
%WaveBraggNoiseThreshold: 3.2
%WaveBraggPeakDropOff: 80.0
%WaveBraggPeakNull: 10.0
%WaveSplitBraggRatio: 6.30
%MaximumWavePeriod: 17.0
%WaveBearingLimits: 30.0 230.0  %% Start CW to Stop in Deg NCW
%WaveUseInnerBragg: 0  %% 0 No, 1 Yes
%WaveSecondOrderMethod: 1   %% 0/1 OnShore, 2 OffShore
%WaveSaturationRatio: 0.80
%WaveHeightLimit: 20.0
%WavePeriodSetLimit: 10.0
%WaveMergeMethod: 1  %% 0 None, 1 Average, 2 Median, 3 Outlier
%WaveReductionMethod: 3  %% 0 None, 1=Temporal, 2=Spatial, 3=Both
%WaveMinDopplerPoints: 10
%WaveMinVectors: 1
%WaveMaximumWaveHeight: 10.0
%WaveMaximumWaveHeightChange: 1.00
%WaveMaximumWavePeriodChange: 7.00
%%
%TableType: WAVL WVMT
%TableColumns: 22
%TableColumnTypes: TIME MWHT MWPD WAVB WNDB PMWH ACNT DIST RCLL LOND LATD WDPT MTHD FLAG WHNM WHSD TYRS TMON TDAY THRS TMIN TSEC 
%TableRows: 14
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      0.85   6.00   105.0     33.0      0.14        5        nan       10      2.8362415  41.8199883      10        2        0           5     0.04    2026 11 01  00 00 00
           600      0.85   6.00   107.2     33.5      0.14        4        nan       10      2.8362415  41.8199883      10        2        0           4     0.05    2026 11 01  00 10 00
          1200      0.84   6.00   109.7     36.0      0.14        4        nan       10      2.8362415  41.8199883      10        2        0           4     0.03    2026 11 01  00 20 00
          1800      0.86   6.00   108.5     36.0      0.14        2        nan        4      2.8362415  41.8199883      10        2        0           2     0.03    2026 11 01  00 30 00
          2400      0.86   6.00   109.3     34.3      0.13        3        nan        9      2.8362415  41.8199883      10        2        0           3     0.02    2026 11 01  00 40 00
          3000      0.87   6.00   111.0     36.0      0.14        2        nan        9      2.8362415  41.8199883      11        2        0           2     0.02    2026 11 01  00 50 00
          3600      0.90   6.00   101.0     36.0      0.14        4        nan       10      2.8362415  41.8199883      10        2        0           4     0.06    2026 11 01  01 00 00
          4200      0.90   6.00   101.0     36.0      0.14        4        nan       10      2.8362415  41.8199883      10        2        0           4     0.06    2026 11 01  01 10 00
          4800      0.90   6.00   101.0     36.0      0.14        4        nan       10      2.8362415  41.8199883      10        2        0           4     0.06    2026 11 01  01 20 00
          5400      0.86   6.00   104.9     33.0      0.14        5        nan       10      2.8362415  41.8199883      10        2        0           5     0.07    2026 11 01  01 30 00
          6000      0.90   6.00   106.7     35.3      0.15        7        nan       10      2.8362415  41.8199883      10        2        0           7     0.08    2026 11 01  01 40 00
          6600      0.90   6.00   105.9     36.0      0.15        6        nan       10      2.8362415  41.8199883      10        2        0           6     0.08    2026 11 01  01 50 00
          7200      0.90   6.00   105.9     36.0      0.15        6        nan       10      2.8362415  41.8199883      10        2        0           6     0.08    2026 11 01  02 00 00
          7800      0.89   6.00   113.5     36.0      0.15        4        nan        9      2.8362415  41.8199883      11        2        0           4     0.09    2026 11 01  02 10 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2026 11 01  02 52 08
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.1
%ProcessingTool: "WaveModelFilter" 5.1.9
%ProcessingTool: "WaveModelArchiver" 14.0.6
%ProcessingTool: "AnalyzeSpectra" 12.1.0
%End:
