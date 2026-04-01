%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: ECF0A5AA-FF44-4972-83C7-FE59484232F6
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: CREU ""
%TimeMarks: start
%TimeStamp: 2026 04 01  00 00 00
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
             0      2.30   6.33   352.7    328.5      0.14       98        nan        7      0.0000000   0.0000000      23        2        0          12     0.12    2026 04 01  00 00 00
           600      2.32   6.38   352.9    329.8      0.14       98        nan        7      0.0000000   0.0000000      22        2        0           8     0.13    2026 04 01  00 10 00
          1200      2.37   6.50   356.0    324.7      0.17       98        nan       11      0.0000000   0.0000000      22        2        0           8     0.10    2026 04 01  00 20 00
          1800      2.29   6.56   355.4    322.7      0.17       98        nan       11      0.0000000   0.0000000      21        2        0           9     0.16    2026 04 01  00 30 00
          2400      2.27   6.63   353.5    323.5      0.17       98        nan        7      0.0000000   0.0000000      22        2        0           8     0.15    2026 04 01  00 40 00
          3000      2.26   6.44   352.7    323.8      0.15       98        nan        7      0.0000000   0.0000000      22        2        0           9     0.12    2026 04 01  00 50 00
          3600      2.21   6.56   351.5    322.7      0.15       98        nan        4      0.0000000   0.0000000      23        2        0           9     0.14    2026 04 01  01 00 00
          4200      2.15   6.57   351.0    323.1      0.13       98        nan        4      0.0000000   0.0000000      24        2        0           7     0.11    2026 04 01  01 10 00
          4800      2.12   6.50   351.0    322.7      0.13       98        nan        4      0.0000000   0.0000000      24        2        0           6     0.10    2026 04 01  01 20 00
          5400      2.14   6.43   351.7    323.1      0.13       98        nan        4      0.0000000   0.0000000      23        2        0           7     0.10    2026 04 01  01 30 00
          6000      2.18   6.57   351.0    324.6      0.12       98        nan        4            nan         nan      24        2        0           7     0.07    2026 04 01  01 40 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2026 04 01  02 19 46
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
