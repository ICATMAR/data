%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: 8D53EB5C-F8D4-4DA4-A25C-F562D4C69574
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: GNST ""
%TimeMarks: start
%TimeStamp: 2025 10 01  00 00 00
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
%TableRows: 15
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      2.23   6.00   243.0    108.0      0.22      168        nan       20      0.0000000   0.0000000      14        2        0           1     0.00    2025 10 01  00 00 00
           600    999.00 999.00     0.0    127.0      0.18      168        nan        2      0.0000000   0.0000000       4        2      208           0     0.00    2025 10 01  00 10 00
          1200    999.00 999.00     0.0    128.0      0.19      168        nan        2      0.0000000   0.0000000       4        2       80           0     0.00    2025 10 01  00 20 00
          1800    999.00 999.00     0.0    128.4      0.19      168        nan        2      0.0000000   0.0000000       4        2       80           0     0.00    2025 10 01  00 30 00
          2400    999.00 999.00     0.0    128.8      0.19      168        nan        2      0.0000000   0.0000000       4        2       80           0     0.00    2025 10 01  00 40 00
          3000    999.00 999.00     0.0    128.5      0.20      168        nan        2      0.0000000   0.0000000       4        2       80           0     0.00    2025 10 01  00 50 00
          3600    999.00 999.00     0.0    128.7      0.20      168        nan        2      0.0000000   0.0000000       4        2       80           0     0.00    2025 10 01  01 00 00
          4200    999.00 999.00     0.0    128.8      0.21      168        nan        2      0.0000000   0.0000000       4        2       80           0     0.00    2025 10 01  01 10 00
          4800    999.00 999.00     0.0    129.9      0.21      168        nan        2      0.0000000   0.0000000       3        2       80           0     0.00    2025 10 01  01 20 00
          5400    999.00 999.00     0.0    129.2      0.21      168        nan        2      0.0000000   0.0000000       3        2       80           0     0.00    2025 10 01  01 30 00
          6000    999.00 999.00     0.0    129.1      0.21      168        nan        2      0.0000000   0.0000000       3        2       80           0     0.00    2025 10 01  01 40 00
          6600    999.00 999.00     0.0    129.2      0.21      168        nan        2      0.0000000   0.0000000       3        2       80           0     0.00    2025 10 01  01 50 00
          7200    999.00 999.00     0.0    130.5      0.21      168        nan        2      0.0000000   0.0000000       3        2       80           0     0.00    2025 10 01  02 00 00
          7800    999.00 999.00     0.0    131.9      0.20      168        nan        2      0.0000000   0.0000000       3        2       80           0     0.00    2025 10 01  02 10 00
          8400    999.00 999.00     0.0    131.8      0.20      168        nan        2            nan         nan       3        2       80           0     0.00    2025 10 01  02 20 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2025 10 01  02 58 40
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
