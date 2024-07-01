%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: A8BE41D2-63F7-433B-B486-4CFFA7AAC0B5
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: PBCN ""
%TimeMarks: start
%TimeStamp: 2024 07 01  00 00 00
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
%TableRows: 14
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      0.89   9.00   107.0    134.5      0.27      168        nan       11      0.0000000   0.0000000      22        2        0           4     0.14    2024 07 01  00 00 00
           600      0.86   9.57   111.2    127.0      0.27      168        nan       10      0.0000000   0.0000000      21        2        0           7     0.11    2024 07 01  00 10 00
          1200      0.82   9.60   112.9    129.0      0.24      168        nan        9      0.0000000   0.0000000      23        2        0           5     0.09    2024 07 01  00 20 00
          1800      0.75  10.00   107.0    137.0      0.19      168        nan        6      0.0000000   0.0000000      22        2        0           1     0.00    2024 07 01  00 30 00
          2400    999.00 999.00     0.0    130.5      0.59      168        nan        2      0.0000000   0.0000000       6        2      240           0     0.00    2024 07 01  00 40 00
          3000      0.98   9.00   107.0    127.0      0.44      168        nan       11      0.0000000   0.0000000      17        2        0           1     0.00    2024 07 01  00 50 00
          3600      0.98   9.00   107.0    127.0      0.44      168        nan       11      0.0000000   0.0000000      17        2        0           1     0.00    2024 07 01  01 00 00
          4200      1.00   9.50   107.0    117.0      0.47      168        nan       12      0.0000000   0.0000000      20        2        0           2     0.02    2024 07 01  01 10 00
          4800      1.00   9.50   107.0    117.0      0.46      168        nan       12      0.0000000   0.0000000      20        2        0           2     0.02    2024 07 01  01 20 00
          5400      1.00   9.50   107.0    117.0      0.46      168        nan       12      0.0000000   0.0000000      20        2        0           2     0.02    2024 07 01  01 30 00
          6000      1.00   9.50   107.0    117.0      0.46      168        nan       12      0.0000000   0.0000000      20        2        0           2     0.02    2024 07 01  01 40 00
          6600      1.00   9.50   107.0    117.0      0.46      168        nan       12      0.0000000   0.0000000      20        2        0           2     0.02    2024 07 01  01 50 00
          7200      1.02  10.00   107.0    107.0      0.49      168        nan       12      0.0000000   0.0000000      22        2        0           1     0.00    2024 07 01  02 00 00
          7800      1.02  10.00   107.0    107.0      0.49      168        nan       12            nan         nan      22        2        0           1     0.00    2024 07 01  02 10 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2024 07 01  02 48 21
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
