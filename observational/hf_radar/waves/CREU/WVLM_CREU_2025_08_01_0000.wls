%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: C04D6A80-86C9-4501-8000-7DD83DEE15EA
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: CREU ""
%TimeMarks: start
%TimeStamp: 2025 08 01  00 00 00
%TimeZone: "UTC" +0.000 0
%Origin:  42.3190500    3.3158500
%%
%%
%% Note: Parameters for Last processed item...
%TimeCoverage: 0.250 hours
%AntennaBearing: 126.0
%RangeCells: 31
%DopplerCells: 512
%TransmitCenterFreqMHz: 13.500000
%TransmitBandwidthKHz: -90.068695
%TransmitSweepRateHz: 2.000000
%CoastlineSector: 310.0 200.0  %% Start CW to Stop in Deg NCW
%CurrentVelocityLimit: 150
%BraggSmoothingPoints: 1
%BraggHasSecondOrder: 1
%WaveBraggNoiseThreshold: 3.2
%WaveBraggPeakDropOff: 1000.0
%WaveBraggPeakNull: 316.2
%WaveSplitBraggRatio: 6.30
%MaximumWavePeriod: 17.0
%WaveBearingLimits: 340.0 184.0  %% Start CW to Stop in Deg NCW
%WaveUseInnerBragg: 0  %% 0 No, 1 Yes
%WaveSecondOrderMethod: 1   %% 0/1 OnShore, 2 OffShore
%WaveSaturationRatio: 0.80
%WaveHeightLimit: 20.0
%WavePeriodSetLimit: 10.0
%PatternType: 1
%PatternUUID: 90ECCAA6-0D12-4DBE-BFAF-A3726E3D650C
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
             0    999.00 999.00     0.0    297.8      0.72       98        nan        2      0.0000000   0.0000000       0        2       48           0     0.00    2025 08 01  00 00 00
           600    999.00 999.00     0.0    298.4      0.62       98        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2025 08 01  00 10 00
          1200    999.00 999.00     0.0    298.7      0.51       98        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2025 08 01  00 20 00
          1800    999.00 999.00     0.0    300.2      0.43       98        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2025 08 01  00 30 00
          2400    999.00 999.00     0.0    300.2      0.37       98        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2025 08 01  00 40 00
          3000    999.00 999.00     0.0    300.8      0.34       98        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2025 08 01  00 50 00
          3600    999.00 999.00     0.0    301.7      0.32       98        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2025 08 01  01 00 00
          4200    999.00 999.00     0.0    302.3      0.31       98        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2025 08 01  01 10 00
          4800    999.00 999.00     0.0    303.3      0.30       98        nan        2      0.0000000   0.0000000       1        2       16           0     0.00    2025 08 01  01 20 00
          5400    999.00 999.00     0.0    303.9      0.29       98        nan        2      0.0000000   0.0000000       1        2       16           0     0.00    2025 08 01  01 30 00
          6000    999.00 999.00     0.0    304.4      0.29       98        nan        2      0.0000000   0.0000000       1        2       16           0     0.00    2025 08 01  01 40 00
          6600    999.00 999.00     0.0    305.6      0.29       98        nan        2      0.0000000   0.0000000       1        2       16           0     0.00    2025 08 01  01 50 00
          7200    999.00 999.00     0.0    306.1      0.28       98        nan        2      0.0000000   0.0000000       2        2       16           0     0.00    2025 08 01  02 00 00
          7800    999.00 999.00     0.0    306.8      0.28       98        nan        2      0.0000000   0.0000000       2        2       16           0     0.00    2025 08 01  02 10 00
          8400    999.00 999.00     0.0    307.5      0.28       98        nan        2            nan         nan       2        2       16           0     0.00    2025 08 01  02 20 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2025 08 01  02 59 20
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
