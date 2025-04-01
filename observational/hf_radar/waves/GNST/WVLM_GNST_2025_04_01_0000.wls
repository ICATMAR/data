%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: 3B293346-1C84-4F0D-8A94-3AD13941D54A
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: GNST ""
%TimeMarks: start
%TimeStamp: 2025 04 01  00 00 00
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
%TableRows: 14
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      0.61   6.20   134.8     44.6      0.24      168        nan        5      0.0000000   0.0000000      11        2        0           5     0.09    2025 04 01  00 00 00
           600      0.61   6.20   134.8     44.6      0.24      168        nan        5      0.0000000   0.0000000      11        2        0           5     0.09    2025 04 01  00 10 00
          1200      0.59   6.00   125.8     41.3      0.21      168        nan        5      0.0000000   0.0000000      12        2        0           7     0.08    2025 04 01  00 20 00
          1800      0.60   6.00   123.5     45.5      0.19      168        nan        5      0.0000000   0.0000000      12        2        0          10     0.07    2025 04 01  00 30 00
          2400      0.60   6.08   129.3     55.1      0.19      168        nan        5      0.0000000   0.0000000      12        2        0          13     0.07    2025 04 01  00 40 00
          3000      0.61   6.15   133.5     53.1      0.19      168        nan        5      0.0000000   0.0000000      12        2        0          13     0.06    2025 04 01  00 50 00
          3600      0.62   6.27   137.9     55.3      0.19      168        nan        5      0.0000000   0.0000000      12        2        0          15     0.07    2025 04 01  01 00 00
          4200      0.63   6.38   141.4     64.7      0.19      168        nan        5      0.0000000   0.0000000      12        2        0          16     0.07    2025 04 01  01 10 00
          4800      0.63   6.39   141.9     70.8      0.18      168        nan        5      0.0000000   0.0000000      12        2        0          18     0.07    2025 04 01  01 20 00
          5400      0.63   6.41   147.8     72.3      0.18      168        nan        5      0.0000000   0.0000000      12        2        0          17     0.08    2025 04 01  01 30 00
          6000      0.63   6.50   154.1     73.9      0.19      168        nan        5      0.0000000   0.0000000      12        2        0          14     0.08    2025 04 01  01 40 00
          6600      0.63   6.58   154.3     79.2      0.18      168        nan        5      0.0000000   0.0000000      12        2        0          12     0.08    2025 04 01  01 50 00
          7200      0.62   6.55   154.3     95.8      0.18      168        nan        5      0.0000000   0.0000000      11        2        0          11     0.11    2025 04 01  02 00 00
          7800      0.55   6.50   155.5    126.7      0.16      168        nan        5            nan         nan      11        2        0          10     0.13    2025 04 01  02 10 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2025 04 01  02 48 43
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
