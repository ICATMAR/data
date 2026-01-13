%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: 56CB8022-9EF1-471C-A350-3D7499204C17
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: PBCN ""
%TimeMarks: start
%TimeStamp: 2026 01 01  00 00 00
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
%TableRows: 16
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
       1092000    999.00 999.00     0.0    240.4      1.15       24        nan        2      0.0000000   0.0000000       2        2       48           0     0.00    2026 01 13  15 20 00
       1092600    999.00 999.00     0.0    241.7      1.13       48        nan        2      0.0000000   0.0000000       1        2       48           0     0.00    2026 01 13  15 30 00
       1093200    999.00 999.00     0.0    240.0      1.14       72        nan        2      0.0000000   0.0000000       1        2       48           0     0.00    2026 01 13  15 40 00
       1093800    999.00 999.00     0.0    237.0      1.12       96        nan        2      0.0000000   0.0000000       1        2       48           0     0.00    2026 01 13  15 50 00
       1094400    999.00 999.00     0.0    231.1      1.09      120        nan        2      0.0000000   0.0000000       1        2       48           0     0.00    2026 01 13  16 00 00
       1095000    999.00 999.00     0.0    228.6      1.08      144        nan        2      0.0000000   0.0000000       1        2       48           0     0.00    2026 01 13  16 10 00
       1095600    999.00 999.00     0.0    226.8      1.08      168        nan        2      0.0000000   0.0000000       1        2       48           0     0.00    2026 01 13  16 20 00
       1096200      4.01   7.33   263.4    180.4      0.53      168        nan        6      0.0000000   0.0000000      22        2     1280           3     0.70    2026 01 13  16 30 00
       1096800    999.00 999.00     0.0    219.8      1.05      168        nan        2      0.0000000   0.0000000       1        2      240           0     0.00    2026 01 13  16 40 00
       1097400      3.98   7.50   279.5    192.0      0.54      168        nan        4      0.0000000   0.0000000      18        2     1280           2     0.11    2026 01 13  16 50 00
       1098000    999.00 999.00     0.0    210.8      1.03      168        nan        2      0.0000000   0.0000000       2        2      240           0     0.00    2026 01 13  17 00 00
       1098600      3.83   7.75   273.5    187.0      0.53      168        nan        5      0.0000000   0.0000000      18        2     1280           4     0.19    2026 01 13  17 10 00
       1099200    999.00 999.00     0.0    202.5      1.04      168        nan        2      0.0000000   0.0000000       2        2      240           0     0.00    2026 01 13  17 20 00
       1099800      3.83   7.75   273.5    187.0      0.53      168        nan        5      0.0000000   0.0000000      18        2     1280           4     0.19    2026 01 13  17 30 00
       1100400      3.59   7.00   292.0    177.0      0.56      168        nan        5      0.0000000   0.0000000      10        2     1280           1     0.00    2026 01 13  17 40 00
       1101000      3.59   7.00   292.0    177.0      0.56      168        nan        5            nan         nan      10        2     1280           1     0.00    2026 01 13  17 50 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2026 01 13  18 31 31
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
