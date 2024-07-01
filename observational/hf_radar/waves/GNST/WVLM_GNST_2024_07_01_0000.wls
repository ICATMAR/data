%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: F1F3C70A-1828-499E-85AD-D302A8DCBA86
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: GNST ""
%TimeMarks: start
%TimeStamp: 2024 07 01  00 00 00
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
%TableRows: 7
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      0.44   4.70   170.1    114.3      0.16      168        nan       18      0.0000000   0.0000000      12        2        0          33     0.07    2024 07 01  00 00 00
           600      0.44   4.71   169.5    115.5      0.16      168        nan       18      0.0000000   0.0000000      12        2        0          34     0.07    2024 07 01  00 10 00
          1200      0.44   4.75   170.0    116.9      0.15      168        nan       18      0.0000000   0.0000000      12        2        0          32     0.07    2024 07 01  00 20 00
          1800      0.44   4.79   174.6    115.0      0.15      168        nan       18      0.0000000   0.0000000      12        2        0          29     0.07    2024 07 01  00 30 00
          2400      0.45   4.83   176.6    114.8      0.16      168        nan       18      0.0000000   0.0000000      12        2        0          24     0.07    2024 07 01  00 40 00
          3000      0.47   4.79   172.7    114.0      0.17      168        nan       18      0.0000000   0.0000000      12        2        0          19     0.08    2024 07 01  00 50 00
          3600      0.45   4.80   163.9    115.0      0.17      168        nan       18            nan         nan      12        2        0          15     0.09    2024 07 01  01 00 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2024 07 01  01 38 04
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
