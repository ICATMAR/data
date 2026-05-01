%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: 382F533A-E648-4DA9-962F-AB6D9C1192DB
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: CREU ""
%TimeMarks: start
%TimeStamp: 2026 05 01  00 00 00
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
%TableRows: 11
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      1.22   5.29   170.1    117.9      0.22       98        nan       14      0.0000000   0.0000000      12        2        0          21     0.12    2026 05 01  00 00 00
           600      1.22   5.41   170.5    119.3      0.19       98        nan       14      0.0000000   0.0000000      13        2        0          27     0.12    2026 05 01  00 10 00
          1200      1.24   5.57   172.3    117.8      0.17       98        nan       14      0.0000000   0.0000000      14        2        0          23     0.11    2026 05 01  00 20 00
          1800      1.23   5.61   173.5    116.7      0.16       98        nan       14      0.0000000   0.0000000      16        2        0          28     0.11    2026 05 01  00 30 00
          2400      1.22   5.59   173.4    117.0      0.16       98        nan       14      0.0000000   0.0000000      17        2        0          29     0.12    2026 05 01  00 40 00
          3000      1.22   5.56   173.0    118.0      0.16       98        nan       14      0.0000000   0.0000000      18        2        0          25     0.13    2026 05 01  00 50 00
          3600      1.21   5.57   173.2    118.2      0.16       98        nan       14      0.0000000   0.0000000      19        2        0          23     0.13    2026 05 01  01 00 00
          4200      1.20   5.60   172.8    118.0      0.16       98        nan       14      0.0000000   0.0000000      19        2        0          20     0.13    2026 05 01  01 10 00
          4800      1.19   5.55   173.7    115.1      0.16       98        nan       13      0.0000000   0.0000000      21        2        0          11     0.12    2026 05 01  01 20 00
          5400      1.19   5.50   173.0    115.1      0.17       98        nan       14      0.0000000   0.0000000      21        2        0          10     0.13    2026 05 01  01 30 00
          6000      1.19   5.40   171.0    112.2      0.20       98        nan       14            nan         nan      20        2        0           5     0.17    2026 05 01  01 40 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2026 05 01  02 19 29
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
