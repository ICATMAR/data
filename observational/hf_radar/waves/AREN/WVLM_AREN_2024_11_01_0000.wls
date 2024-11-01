%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: F02135FE-7D1B-4466-88E9-8AC03A228049
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: AREN ""
%TimeMarks: start
%TimeStamp: 2024 11 01  00 00 00
%TimeZone: "UTC" +0.000 0
%Origin:  41.5775833    2.5577333
%%
%%
%% Note: Parameters for Last processed item...
%TimeCoverage: 0.250 hours
%AntennaBearing: 199.0
%RangeCells: 31
%DopplerCells: 512
%TransmitCenterFreqMHz: 13.500000
%TransmitBandwidthKHz: -90.068695
%TransmitSweepRateHz: 2.000000
%CoastlineSector: 65.0 240.0  %% Start CW to Stop in Deg NCW
%CurrentVelocityLimit: 180
%BraggSmoothingPoints: 2
%BraggHasSecondOrder: 1
%WaveBraggNoiseThreshold: 3.2
%WaveBraggPeakDropOff: 100.0
%WaveBraggPeakNull: 10.0
%WaveSplitBraggRatio: 6.30
%MaximumWavePeriod: 17.0
%WaveBearingLimits: 112.0 288.0  %% Start CW to Stop in Deg NCW
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
%TableRows: 14
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      0.80   5.33   125.6    102.4      0.20      168        nan        6      0.0000000   0.0000000      10        2        0           3     0.06    2024 11 01  00 00 00
           600      0.80   5.33   125.6    102.4      0.19      168        nan        6      0.0000000   0.0000000      10        2        0           3     0.06    2024 11 01  00 10 00
          1200      0.80   5.33   125.6    102.4      0.19      168        nan        6      0.0000000   0.0000000      10        2        0           3     0.06    2024 11 01  00 20 00
          1800      0.79   5.50   129.0     99.0      0.19      168        nan        6      0.0000000   0.0000000      10        2        0           4     0.05    2024 11 01  00 30 00
          2400      0.80   5.60   132.0    101.0      0.19      168        nan        6      0.0000000   0.0000000      10        2        0           5     0.05    2024 11 01  00 40 00
          3000      0.81   5.43   129.7     95.0      0.19      168        nan        6      0.0000000   0.0000000      11        2        0           7     0.07    2024 11 01  00 50 00
          3600      0.82   5.56   129.0     90.3      0.20      168        nan        7      0.0000000   0.0000000      10        2        0           9     0.09    2024 11 01  01 00 00
          4200      0.84   5.80   127.5     85.1      0.19      168        nan        7      0.0000000   0.0000000      11        2        0          10     0.09    2024 11 01  01 10 00
          4800      0.84   5.80   127.5     85.1      0.19      168        nan        7      0.0000000   0.0000000      11        2        0          10     0.09    2024 11 01  01 20 00
          5400      0.83   5.78   127.9     82.4      0.19      168        nan        7      0.0000000   0.0000000      11        2        0           9     0.09    2024 11 01  01 30 00
          6000      0.83   5.75   126.5     81.5      0.19      168        nan        7      0.0000000   0.0000000      11        2        0           8     0.09    2024 11 01  01 40 00
          6600      0.83   5.71   124.0     77.6      0.19      168        nan        7      0.0000000   0.0000000      11        2        0           7     0.10    2024 11 01  01 50 00
          7200      0.83   6.00   124.0     77.0      0.19      168        nan        7      0.0000000   0.0000000      11        2        0           5     0.09    2024 11 01  02 00 00
          7800      0.81   6.00   122.3     79.0      0.18      168        nan        7            nan         nan      11        2        0           3     0.06    2024 11 01  02 10 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2024 11 01  02 48 43
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
