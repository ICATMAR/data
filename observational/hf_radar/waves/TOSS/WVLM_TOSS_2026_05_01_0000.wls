%CTF: 1.00
%FileType: WVMD WVMT "Wave History"
%UUID: 06F8936D-BA50-4F90-A478-DCFB57912DDE
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: TOSS ""
%TimeMarks: start
%TimeStamp: 2026 05 01  00 00 00
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
%TableRows: 16
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      0.75   5.00   122.5     41.8      0.12       14        nan       10      2.8362415  41.8199883      11        2        0          14     0.06    2026 05 01  00 00 00
           600      0.76   5.00   118.3     39.8      0.12       19        nan       14      2.8362415  41.8199883      10        2        0          19     0.06    2026 05 01  00 10 00
          1200      0.77   5.00   117.0     39.1      0.12       23        nan       14      2.8362415  41.8199883      11        2        0          23     0.06    2026 05 01  00 20 00
          1800      0.78   5.00   111.9     39.2      0.12       27        nan       14      2.8362415  41.8199883      11        2        0          27     0.06    2026 05 01  00 30 00
          2400      0.78   5.00   109.3     39.3      0.12       28        nan       14      2.8362415  41.8199883      11        2        0          28     0.07    2026 05 01  00 40 00
          3000      0.78   5.00   105.7     39.2      0.12       27        nan       14      2.8362415  41.8199883      11        2        0          27     0.07    2026 05 01  00 50 00
          3600      0.79   5.00   105.5     38.1      0.12       26        nan       14      2.8362415  41.8199883      11        2        0          26     0.07    2026 05 01  01 00 00
          4200      0.81   5.00   102.6     38.3      0.12       24        nan       14      2.8362415  41.8199883      12        2        0          24     0.06    2026 05 01  01 10 00
          4800      0.81   5.00   102.3     39.9      0.13       20        nan       11      2.8362415  41.8199883      12        2        0          20     0.07    2026 05 01  01 20 00
          5400      0.82   5.00   100.7     42.5      0.13       17        nan       11      2.8362415  41.8199883      12        2        0          17     0.07    2026 05 01  01 30 00
          6000      0.85   5.54    97.8     44.5      0.12       26        nan       11      2.8362415  41.8199883      12        2        0          26     0.08    2026 05 01  01 40 00
          6600      0.88   5.67    96.1     41.4      0.12       24        nan        9      2.8362415  41.8199883      12        2        0          24     0.07    2026 05 01  01 50 00
          7200      0.93   6.00    94.5     39.1      0.11       18        nan       10      2.8362415  41.8199883      12        2        0          18     0.07    2026 05 01  02 00 00
          7800      0.96   6.00    88.2     40.7      0.11       15        nan       10      2.8362415  41.8199883      12        2        0          15     0.07    2026 05 01  02 10 00
          8400      0.94   6.00    96.9     37.0      0.10       12        nan       10      2.8362415  41.8199883      12        2        0          12     0.09    2026 05 01  02 20 00
          9000      0.94   6.00    89.4     37.0      0.10       14        nan       15      2.8362415  41.8199883      12        2        0          14     0.09    2026 05 01  02 30 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2026 05 01  03 09 08
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.1
%ProcessingTool: "WaveModelFilter" 5.1.9
%ProcessingTool: "WaveModelArchiver" 14.0.6
%ProcessingTool: "AnalyzeSpectra" 12.1.0
%End:
