%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: ACC5FE06-39B3-4698-942B-AEF22079EDBA
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: PBCN ""
%TimeMarks: start
%TimeStamp: 2024 04 01  00 00 00
%TimeZone: "UTC" +0.000 0
%Origin:  41.3475833    2.1740500
%%
%%
%% Note: Parameters for Last processed item...
%TimeCoverage: 0.250 hours
%AntennaBearing: 177.0
%RangeCells: 31
%DopplerCells: 512
%TransmitCenterFreqMHz: 13.500000
%TransmitBandwidthKHz: -90.068695
%TransmitSweepRateHz: 2.000000
%CoastlineSector: 50.0 190.0  %% Start CW to Stop in Deg NCW
%CurrentVelocityLimit: 180
%BraggSmoothingPoints: 5
%BraggHasSecondOrder: 1
%WaveBraggNoiseThreshold: 1.6
%WaveBraggPeakDropOff: 100.0
%WaveBraggPeakNull: 10.0
%WaveSplitBraggRatio: 6.30
%MaximumWavePeriod: 17.0
%WaveBearingLimits: 104.0 296.0  %% Start CW to Stop in Deg NCW
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
             0      2.24   6.83   121.4    292.2      0.23      168        nan       23      0.0000000   0.0000000      20        2        0          41     0.12    2024 04 01  00 00 00
           600      2.22   6.89   119.4    290.1      0.22      168        nan       23      0.0000000   0.0000000      20        2        0          37     0.12    2024 04 01  00 10 00
          1200      2.19   7.17   122.1    290.9      0.22      168        nan       23      0.0000000   0.0000000      20        2        0          36     0.12    2024 04 01  00 20 00
          1800      2.17   7.44   124.9    289.8      0.22      168        nan       18      0.0000000   0.0000000      20        2        0          27     0.11    2024 04 01  00 30 00
          2400      2.17   7.52   131.1    291.8      0.24      168        nan       18      0.0000000   0.0000000      19        2        0          25     0.11    2024 04 01  00 40 00
          3000      2.18   7.60   140.5    287.6      0.28      168        nan       25      0.0000000   0.0000000      18        2        0          25     0.12    2024 04 01  00 50 00
          3600      2.17   7.68   142.0    289.5      0.29      168        nan       25            nan         nan      18        2        0          25     0.13    2024 04 01  01 00 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2024 04 01  01 40 01
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
