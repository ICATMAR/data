%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: 84A5DE32-54B6-4337-BE9E-D631C6C6BBF8
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: GNST ""
%TimeMarks: start
%TimeStamp: 2024 03 01  00 00 00
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
             0      0.80   4.58   254.8    249.2      0.18      168        nan       15      0.0000000   0.0000000      12        2        0          38     0.10    2024 03 01  00 00 00
           600      0.81   4.66   250.2    255.2      0.19      168        nan       15      0.0000000   0.0000000      12        2        0          35     0.10    2024 03 01  00 10 00
          1200      0.80   4.70   240.4    264.0      0.18      168        nan       15      0.0000000   0.0000000      12        2        0          33     0.10    2024 03 01  00 20 00
          1800      0.80   4.74   237.3    267.0      0.18      168        nan       15      0.0000000   0.0000000      12        2        0          31     0.11    2024 03 01  00 30 00
          2400      0.78   4.69   233.8    273.0      0.19      168        nan       15      0.0000000   0.0000000      12        2        0          26     0.11    2024 03 01  00 40 00
          3000      0.78   4.67   215.2    298.8      0.17      168        nan       15      0.0000000   0.0000000      13        2        0          21     0.10    2024 03 01  00 50 00
          3600      0.80   4.53   206.0    325.5      0.17      168        nan       12      0.0000000   0.0000000      14        2        0          15     0.11    2024 03 01  01 00 00
          4200      0.84   4.38   186.1    337.2      0.15      168        nan       13      0.0000000   0.0000000      15        2        0          13     0.12    2024 03 01  01 10 00
          4800      0.84   4.31   176.0    334.9      0.13      168        nan       14      0.0000000   0.0000000      15        2        0          13     0.12    2024 03 01  01 20 00
          5400      0.88   4.33   177.6    329.2      0.13      168        nan       14      0.0000000   0.0000000      14        2        0           9     0.10    2024 03 01  01 30 00
          6000      0.89   4.40   175.3    329.0      0.13      168        nan       14      0.0000000   0.0000000      15        2        0          10     0.10    2024 03 01  01 40 00
          6600      0.85   4.46   175.5    328.0      0.14      168        nan       23      0.0000000   0.0000000      16        2        0          13     0.13    2024 03 01  01 50 00
          7200      0.82   4.46   167.5    320.4      0.15      168        nan       23            nan         nan      18        2        0          13     0.12    2024 03 01  02 00 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2024 03 01  02 39 57
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
