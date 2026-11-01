%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: 7CF21083-B2AE-43D2-8909-B002634FFEBC
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: CREU ""
%TimeMarks: start
%TimeStamp: 2026 11 01  00 00 00
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
%TableRows: 10
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0    999.00 999.00     0.0    312.7      0.14       98        nan        2      0.0000000   0.0000000       3        2       16           0     0.00    2026 11 01  00 00 00
           600    999.00 999.00     0.0    313.6      0.14       98        nan        2      0.0000000   0.0000000       3        2       80           0     0.00    2026 11 01  00 10 00
          1200      0.11   3.00    28.5    326.0      0.06       98        nan        6      0.0000000   0.0000000      11        2        0           2     0.01    2026 11 01  00 20 00
          1800      0.18   3.50    20.9    321.0      0.07       98        nan       10      0.0000000   0.0000000      12        2        0           4     0.07    2026 11 01  00 30 00
          2400      0.22   3.80    17.9    322.0      0.08       98        nan       10      0.0000000   0.0000000      12        2        0          10     0.06    2026 11 01  00 40 00
          3000      0.25   3.88    15.4    322.5      0.07       98        nan       12      0.0000000   0.0000000      12        2        0          17     0.08    2026 11 01  00 50 00
          3600      0.27   3.92    14.8    322.9      0.07       98        nan       13      0.0000000   0.0000000      12        2        0          26     0.08    2026 11 01  01 00 00
          4200      0.27   3.94    13.3    323.5      0.07       98        nan       13      0.0000000   0.0000000      12        2        0          32     0.07    2026 11 01  01 10 00
          4800      0.29   3.97    11.4    323.4      0.07       98        nan       14      0.0000000   0.0000000      12        2        0          38     0.07    2026 11 01  01 20 00
          5400      0.29   4.00    10.4    323.6      0.07       98        nan       14            nan         nan      13        2        0          42     0.06    2026 11 01  01 30 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2026 11 01  02 11 36
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
