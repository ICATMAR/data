%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: A9A1EAA0-C2C0-411D-AFD3-17EC3F8E45A8
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: GNST ""
%TimeMarks: start
%TimeStamp: 2024 04 01  00 00 00
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
%TableRows: 13
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      1.71   6.30   198.8    229.9      0.10      168        nan       25      0.0000000   0.0000000      26        2        0          60     0.12    2024 04 01  00 00 00
           600      1.70   6.33   197.6    242.5      0.11      168        nan       25      0.0000000   0.0000000      25        2        0          51     0.13    2024 04 01  00 10 00
          1200      1.69   6.40   198.3    247.4      0.11      168        nan       25      0.0000000   0.0000000      25        2        0          47     0.12    2024 04 01  00 20 00
          1800      1.70   6.40   196.8    257.5      0.12      168        nan       24      0.0000000   0.0000000      25        2        0          47     0.11    2024 04 01  00 30 00
          2400      1.72   6.43   194.0    268.9      0.12      168        nan       25      0.0000000   0.0000000      25        2        0          47     0.10    2024 04 01  00 40 00
          3000      1.73   6.46   189.9    273.1      0.12      168        nan       25      0.0000000   0.0000000      25        2        0          61     0.11    2024 04 01  00 50 00
          3600      1.74   6.48   188.0    275.6      0.11      168        nan       25      0.0000000   0.0000000      25        2        0          66     0.11    2024 04 01  01 00 00
          4200      1.74   6.48   186.7    276.0      0.12      168        nan       25      0.0000000   0.0000000      25        2        0          77     0.12    2024 04 01  01 10 00
          4800      1.73   6.51   185.8    275.0      0.12      168        nan       25      0.0000000   0.0000000      25        2        0          81     0.11    2024 04 01  01 20 00
          5400      1.72   6.50   185.8    274.9      0.12      168        nan       25      0.0000000   0.0000000      25        2        0          82     0.12    2024 04 01  01 30 00
          6000      1.70   6.54   186.5    272.4      0.12      168        nan       25      0.0000000   0.0000000      25        2        0          82     0.12    2024 04 01  01 40 00
          6600      1.68   6.54   187.0    271.7      0.11      168        nan       25      0.0000000   0.0000000      25        2        0          81     0.13    2024 04 01  01 50 00
          7200      1.65   6.58   186.8    270.0      0.11      168        nan       25            nan         nan      25        2        0          73     0.14    2024 04 01  02 00 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2024 04 01  02 38 56
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
