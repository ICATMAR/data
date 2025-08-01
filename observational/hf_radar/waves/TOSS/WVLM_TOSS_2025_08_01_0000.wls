%CTF: 1.00
%FileType: WVMD WVMT "Wave History"
%UUID: 98099989-7256-459B-AF60-83E4ED70098B
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: TOSS ""
%TimeMarks: start
%TimeStamp: 2025 08 01  00 00 00
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
%TableRows: 14
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0    999.00 999.00     0.0    211.9      2.74       98        nan        2      2.8362415  41.8199883       0        2       16           0     0.00    2025 08 01  00 00 00
           600    999.00 999.00     0.0    212.0      2.77       98        nan        2      2.8362415  41.8199883       0        2       16           0     0.00    2025 08 01  00 10 00
          1200    999.00 999.00     0.0    211.7      2.80       98        nan        2      2.8362415  41.8199883       0        2       16           0     0.00    2025 08 01  00 20 00
          1800    999.00 999.00     0.0    211.6      2.83       98        nan        2      2.8362415  41.8199883       0        2       16           0     0.00    2025 08 01  00 30 00
          2400    999.00 999.00     0.0    211.0      2.83       98        nan        2      2.8362415  41.8199883       0        2       16           0     0.00    2025 08 01  00 40 00
          3000    999.00 999.00     0.0    210.7      2.85       98        nan        2      2.8362415  41.8199883       0        2       16           0     0.00    2025 08 01  00 50 00
          3600    999.00 999.00     0.0    210.1      2.91       98        nan        2      2.8362415  41.8199883       0        2       48           0     0.00    2025 08 01  01 00 00
          4200    999.00 999.00     0.0    210.1      2.97       98        nan        2      2.8362415  41.8199883       0        2       48           0     0.00    2025 08 01  01 10 00
          4800    999.00 999.00     0.0    210.3      3.03       98        nan        2      2.8362415  41.8199883       0        2       48           0     0.00    2025 08 01  01 20 00
          5400    999.00 999.00     0.0    210.4      3.03       98        nan        2      2.8362415  41.8199883       0        2       48           0     0.00    2025 08 01  01 30 00
          6000    999.00 999.00     0.0    210.3      3.08       98        nan        2      2.8362415  41.8199883       0        2       48           0     0.00    2025 08 01  01 40 00
          6600    999.00 999.00     0.0    210.5      3.18       98        nan        2      2.8362415  41.8199883       0        2       48           0     0.00    2025 08 01  01 50 00
          7200    999.00 999.00     0.0    211.2      3.24       98        nan        2      2.8362415  41.8199883       0        2       48           0     0.00    2025 08 01  02 00 00
          7800    999.00 999.00     0.0    212.4      3.26       98        nan        2      2.8362415  41.8199883       0        2       16           0     0.00    2025 08 01  02 10 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2025 08 01  02 48 02
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.1
%ProcessingTool: "WaveModelFilter" 5.1.9
%ProcessingTool: "WaveModelArchiver" 14.0.6
%ProcessingTool: "AnalyzeSpectra" 12.1.0
%End:
