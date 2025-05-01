%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: D8D152A9-2280-486D-9DD6-44EB9C5E9B17
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: CREU ""
%TimeMarks: start
%TimeStamp: 2025 05 01  00 00 00
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
%PatternUUID: 79408457-2BE0-4066-A47D-CB7ABF326C25
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
             0    999.00 999.00     0.0    134.4      1.44       98        nan        2      0.0000000   0.0000000       2        2       48           0     0.00    2025 05 01  00 00 00
           600    999.00 999.00     0.0    135.2      1.48       98        nan        2      0.0000000   0.0000000       1        2       48           0     0.00    2025 05 01  00 10 00
          1200    999.00 999.00     0.0    135.3      1.41       98        nan        2      0.0000000   0.0000000       1        2       48           0     0.00    2025 05 01  00 20 00
          1800    999.00 999.00     0.0    134.9      1.28       98        nan        2      0.0000000   0.0000000       1        2       48           0     0.00    2025 05 01  00 30 00
          2400      3.66   7.00    14.5    132.7      0.64       98        nan       14      0.0000000   0.0000000      15        2        0           6     0.67    2025 05 01  00 40 00
          3000      3.15   6.80    26.9    132.0      0.71       98        nan       14      0.0000000   0.0000000      12        2        0           5     0.37    2025 05 01  00 50 00
          3600      2.86   6.75    37.3    131.0      0.70       98        nan       14            nan         nan      12        2        0           4     0.15    2025 05 01  01 00 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2025 05 01  01 37 55
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
