%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: D33C7690-01E1-41DF-9A0B-1A8D54FD7D6B
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: GNST ""
%TimeMarks: start
%TimeStamp: 2025 05 01  00 00 00
%TimeZone: "UTC" +0.000 0
%Origin:  41.2560667    1.9221833
%%
%%
%% Note: Parameters for Last processed item...
%TimeCoverage: 0.250 hours
%AntennaBearing: 208.0
%RangeCells: 31
%DopplerCells: 512
%TransmitCenterFreqMHz: 13.500000
%TransmitBandwidthKHz: -90.068695
%TransmitSweepRateHz: 2.000000
%CoastlineSector: 82.0 250.0  %% Start CW to Stop in Deg NCW
%CurrentVelocityLimit: 180
%BraggSmoothingPoints: 4
%BraggHasSecondOrder: 1
%WaveBraggNoiseThreshold: 3.2
%WaveBraggPeakDropOff: 100.0
%WaveBraggPeakNull: 10.0
%WaveSplitBraggRatio: 6.30
%MaximumWavePeriod: 17.0
%WaveBearingLimits: 116.0 284.0  %% Start CW to Stop in Deg NCW
%WaveUseInnerBragg: 0  %% 0 No, 1 Yes
%WaveSecondOrderMethod: 1   %% 0/1 OnShore, 2 OffShore
%WaveSaturationRatio: 0.80
%WaveHeightLimit: 20.0
%WavePeriodSetLimit: 10.0
%PatternUUID: PatternUUID
%WaveMergeMethod: 1  %% 0 None, 1 Average, 2 Median, 3 Outlier
%WaveReductionMethod: 3  %% 0 None, 1=Temporal, 2=Spatial, 3=Both
%WaveMinDopplerPoints: 10
%WaveMinVectors: 1
%WaveMaximumWaveHeight: 1.0
%WaveMaximumWavePeriodChange: 7.00
%%
%TableType: WAVL WVM9
%TableColumns: 22
%TableColumnTypes: TIME MWHT MWPD WAVB WNDB PMWH ACNT DIST RCLL LOND LATD WDPT MTHD FLAG WHNM WHSD TYRS TMON TDAY THRS TMIN TSEC 
%TableRows: 6
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      1.16   5.81   127.8     95.2      0.26      168        nan       21      0.0000000   0.0000000      12        2        0          43     0.11    2025 05 01  00 00 00
           600      1.17   5.80   131.7     93.9      0.25      168        nan       20      0.0000000   0.0000000      12        2        0          40     0.10    2025 05 01  00 10 00
          1200      1.16   5.79   132.7     93.0      0.25      168        nan       23      0.0000000   0.0000000      12        2        0          47     0.11    2025 05 01  00 20 00
          1800      1.15   5.76   133.2     92.4      0.24      168        nan       23      0.0000000   0.0000000      12        2        0          55     0.12    2025 05 01  00 30 00
          2400      1.14   5.76   135.5     88.2      0.23      168        nan       25      0.0000000   0.0000000      13        2        0          59     0.11    2025 05 01  00 40 00
          3000      1.13   5.77   133.9     89.8      0.23      168        nan       25            nan         nan      13        2        0          69     0.12    2025 05 01  00 50 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2025 05 01  01 31 39
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
