%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: C4833BD3-A5AF-49ED-B076-D05DC0F0F072
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: AREN ""
%TimeMarks: start
%TimeStamp: 2024 04 01  00 00 00
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
%TableRows: 15
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
       2098200    999.00 999.00     0.0     48.1      2.60       24        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2024 04 25  06 50 00
       2098800    999.00 999.00     0.0     48.8      2.53       48        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2024 04 25  07 00 00
       2099400    999.00 999.00     0.0     49.3      2.59       72        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2024 04 25  07 10 00
       2100000    999.00 999.00     0.0     50.4      2.60       96        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2024 04 25  07 20 00
       2100600    999.00 999.00     0.0     50.9      2.57      120        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2024 04 25  07 30 00
       2101200    999.00 999.00     0.0     51.3      2.56      144        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2024 04 25  07 40 00
       2101800    999.00 999.00     0.0     51.6      2.56      168        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2024 04 25  07 50 00
       2102400    999.00 999.00     0.0     52.7      2.55      168        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2024 04 25  08 00 00
       2103000    999.00 999.00     0.0     53.2      2.56      168        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2024 04 25  08 10 00
       2103600    999.00 999.00     0.0     53.5      2.55      168        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2024 04 25  08 20 00
       2104200    999.00 999.00     0.0     53.2      2.56      168        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2024 04 25  08 30 00
       2104800    999.00 999.00     0.0     52.9      2.58      168        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2024 04 25  08 40 00
       2105400    999.00 999.00     0.0     53.9      2.75      168        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2024 04 25  08 50 00
       2106000    999.00 999.00     0.0     54.7      2.86      168        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2024 04 25  09 00 00
       2106600    999.00 999.00     0.0     55.0      3.01      168        nan        2            nan         nan       0        2       16           0     0.00    2024 04 25  09 10 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2024 04 25  09 48 13
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
