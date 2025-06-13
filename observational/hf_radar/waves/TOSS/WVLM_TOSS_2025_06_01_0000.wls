%CTF: 1.00
%FileType: WVMD WVMT "Wave History"
%UUID: 48D38F7F-9BB9-4665-8C02-7FD8BC7BD918
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: TOSS ""
%TimeMarks: start
%TimeStamp: 2025 06 01  00 00 00
%TimeZone: "UTC" +0.000 0 "Atlantic/Reykjavik"
%Origin:  41.7157000    2.9339000
%%
%%
%% Note: Parameters for Last processed item...
%TimeCoverage: 0.250 hours
%RangeResolutionKMeters: 1.66424 km
%AntennaBearing: 201.0
%RangeCells: 31
%DopplerCells: 512
%TransmitCenterFreqMHz: 13.500000
%TransmitBandwidthKHz: -90.068695
%TransmitSweepRateHz: 2.000000
%CoastlineSector: 45.0 245.0  %% Start CW to Stop in Deg NCW
%CurrentVelocityLimit: 180
%BraggSmoothingPoints: 2
%WaveBraggNoiseThreshold: 3.2
%WaveBraggPeakDropOff: 80.0
%WaveBraggPeakNull: 10.0
%WaveSplitBraggRatio: 6.30
%MaximumWavePeriod: 17.0
%WaveBearingLimits: 30.0 230.0  %% Start CW to Stop in Deg NCW
%WaveUseInnerBragg: 0  %% 0 No, 1 Yes
%WaveSecondOrderMethod: 1   %% 0/1 OnShore, 2 OffShore
%WaveSaturationRatio: 0.80
%WaveHeightLimit: 20.0
%WavePeriodSetLimit: 10.0
%WaveMergeMethod: 1  %% 0 None, 1 Average, 2 Median, 3 Outlier
%WaveReductionMethod: 3  %% 0 None, 1=Temporal, 2=Spatial, 3=Both
%WaveMinDopplerPoints: 10
%WaveMinVectors: 1
%WaveMaximumWaveHeight: 10.0
%WaveMaximumWaveHeightChange: 1.00
%WaveMaximumWavePeriodChange: 7.00
%%
%TableType: WAVL WVMT
%TableColumns: 22
%TableColumnTypes: TIME MWHT MWPD WAVB WNDB PMWH ACNT DIST RCLL LOND LATD WDPT MTHD FLAG WHNM WHSD TYRS TMON TDAY THRS TMIN TSEC 
%TableRows: 12
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
        207600    999.00 999.00     0.0      0.0      0.00        0        nan        2      2.7564333  41.9049010       0        0     1040           4     0.00    2025 06 03  09 40 00
        208200    999.00 999.00     0.0      0.0      0.00        0        nan        2      2.7564333  41.9049010       0        0     1040           7     0.00    2025 06 03  09 50 00
        208800    999.00 999.00     0.0      0.0      0.00        0        nan        2      2.7564333  41.9049010       0        0     1040          10     0.00    2025 06 03  10 00 00
       1075200    999.00 999.00     0.0    129.0      1.73       14        nan        2      2.8362415  41.8199883       0        2       16           0     0.00    2025 06 13  10 40 00
       1075800    999.00 999.00     0.0    149.2      1.73       28        nan        2      2.8362415  41.8199883       0        2       16           0     0.00    2025 06 13  10 50 00
       1076400    999.00 999.00     0.0    145.9      1.72       42        nan        2      2.8362415  41.8199883       0        2       16           0     0.00    2025 06 13  11 00 00
       1077000    999.00 999.00     0.0    147.2      1.72       56        nan        2      2.8362415  41.8199883       0        2       16           0     0.00    2025 06 13  11 10 00
       1077600    999.00 999.00     0.0    142.2      1.73       70        nan        2      2.8362415  41.8199883       0        2       16           0     0.00    2025 06 13  11 20 00
       1078200    999.00 999.00     0.0    141.8      1.72       84        nan        2      2.8362415  41.8199883       0        2       16           0     0.00    2025 06 13  11 30 00
       1078800    999.00 999.00     0.0    145.6      1.73       98        nan        2      2.8362415  41.8199883       0        2       16           0     0.00    2025 06 13  11 40 00
       1079400    999.00 999.00     0.0    144.0      1.69       98        nan        2      2.8362415  41.8199883       0        2       16           0     0.00    2025 06 13  11 50 00
       1080000    999.00 999.00     0.0    139.2      1.68       98        nan        2      2.8362415  41.8199883       0        2       16           0     0.00    2025 06 13  12 00 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2025 06 13  12 38 41
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.1
%ProcessingTool: "WaveModelFilter" 5.1.9
%ProcessingTool: "WaveModelArchiver" 14.0.6
%ProcessingTool: "AnalyzeSpectra" 12.1.0
%End:
