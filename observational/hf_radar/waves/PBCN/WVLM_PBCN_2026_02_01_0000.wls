%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: B8EB6C5B-EFFC-4665-94B1-D4B877FACB05
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: PBCN ""
%TimeMarks: start
%TimeStamp: 2026 02 01  00 00 00
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
%TableRows: 13
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      1.02   7.00   142.3    349.8      0.11      144        nan        4      0.0000000   0.0000000      26        2        0           7     0.13    2026 02 01  00 00 00
           600      0.99   7.42   137.9    350.3      0.13      144        nan        4      0.0000000   0.0000000      26        2        0          12     0.15    2026 02 01  00 10 00
          1200      0.96   7.42   137.1    347.0      0.13      144        nan        5      0.0000000   0.0000000      26        2        0          12     0.13    2026 02 01  00 20 00
          1800      0.94   7.38   135.8    344.7      0.13      168        nan        4      0.0000000   0.0000000      26        2        0          13     0.12    2026 02 01  00 30 00
          2400      0.94   7.47   133.2    343.6      0.13      168        nan        4      0.0000000   0.0000000      26        2        0          15     0.13    2026 02 01  00 40 00
          3000      0.94   7.41   128.0    343.4      0.13      168        nan        5      0.0000000   0.0000000      26        2        0          17     0.15    2026 02 01  00 50 00
          3600      0.94   7.29   127.1    344.0      0.13      168        nan        5      0.0000000   0.0000000      26        2        0          17     0.15    2026 02 01  01 00 00
          4200      0.94   7.14   123.4    341.9      0.13      168        nan        5      0.0000000   0.0000000      26        2        0          14     0.15    2026 02 01  01 10 00
          4800      0.98   6.93   125.0    345.6      0.13      168        nan        5      0.0000000   0.0000000      26        2        0          15     0.10    2026 02 01  01 20 00
          5400      0.99   6.93   123.1    348.4      0.13      168        nan        5      0.0000000   0.0000000      26        2        0          14     0.11    2026 02 01  01 30 00
          6000      0.98   6.86   127.2    352.0      0.12      168        nan        5      0.0000000   0.0000000      26        2        0          14     0.13    2026 02 01  01 40 00
          6600      0.97   6.60   128.3    356.0      0.11      168        nan        5      0.0000000   0.0000000      26        2        0          10     0.11    2026 02 01  01 50 00
          7200      0.94   6.57   130.4    358.4      0.11      168        nan        5            nan         nan      26        2        0           7     0.11    2026 02 01  02 00 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2026 02 01  02 39 57
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
