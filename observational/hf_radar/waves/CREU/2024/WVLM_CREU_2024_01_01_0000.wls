%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: DCBB4800-67C3-4AD8-897A-67733EFBBC0C
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: CREU ""
%TimeMarks: start
%TimeStamp: 2024 01 01  00 00 00
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
%TableRows: 15
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      0.69   4.88   340.8    311.6      0.08       98        nan       12      0.0000000   0.0000000      20        2        0          32     0.13    2024 01 01  00 00 00
           600      0.68   4.86   342.2    311.7      0.08       98        nan       13      0.0000000   0.0000000      20        2        0          35     0.13    2024 01 01  00 10 00
          1200      0.68   4.88   343.0    312.0      0.09       98        nan       13      0.0000000   0.0000000      19        2        0          40     0.14    2024 01 01  00 20 00
          1800      0.67   4.84   342.3    311.9      0.09       98        nan       13      0.0000000   0.0000000      19        2        0          37     0.14    2024 01 01  00 30 00
          2400      0.66   4.84   343.3    312.5      0.09       98        nan       13      0.0000000   0.0000000      19        2        0          31     0.14    2024 01 01  00 40 00
          3000      0.65   4.83   341.2    312.6      0.09       98        nan       13      0.0000000   0.0000000      19        2        0          29     0.14    2024 01 01  00 50 00
          3600      0.64   4.82   341.0    312.8      0.09       98        nan       13      0.0000000   0.0000000      19        2        0          28     0.12    2024 01 01  01 00 00
          4200      0.64   4.76   341.0    314.6      0.09       98        nan       14      0.0000000   0.0000000      19        2        0          29     0.12    2024 01 01  01 10 00
          4800      0.65   4.68   341.0    315.2      0.09       98        nan       14      0.0000000   0.0000000      20        2        0          25     0.10    2024 01 01  01 20 00
          5400      0.66   4.65   341.0    315.6      0.09       98        nan       14      0.0000000   0.0000000      21        2        0          26     0.10    2024 01 01  01 30 00
          6000      0.66   4.65   341.2    314.4      0.09       98        nan       14      0.0000000   0.0000000      20        2        0          31     0.10    2024 01 01  01 40 00
          6600      0.63   4.61   342.8    314.4      0.09       98        nan       14      0.0000000   0.0000000      20        2        0          38     0.12    2024 01 01  01 50 00
          7200      0.61   4.60   343.4    314.0      0.09       98        nan       14      0.0000000   0.0000000      20        2        0          40     0.12    2024 01 01  02 00 00
          7800      0.58   4.61   343.3    314.3      0.09       98        nan       14      0.0000000   0.0000000      19        2        0          41     0.11    2024 01 01  02 10 00
          8400      0.54   4.62   343.5    313.8      0.09       98        nan       13            nan         nan      19        2        0          37     0.12    2024 01 01  02 20 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2024 01 01  02 57 58
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
