%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: F0B9C097-75B3-40E4-86F8-8C3F796D8EE9
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: CREU ""
%TimeMarks: start
%TimeStamp: 2025 04 01  00 00 00
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
%TableRows: 8
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      1.43   5.75    82.2    323.5      0.20       98        nan       11      0.0000000   0.0000000      11        2        0           4     0.07    2025 04 01  00 00 00
           600      1.29   6.00    76.0    316.0      0.21       98        nan       11      0.0000000   0.0000000      13        2        0           4     0.13    2025 04 01  00 10 00
          1200      1.27   6.00    75.0    316.0      0.21       98        nan       11      0.0000000   0.0000000      14        2        0           5     0.12    2025 04 01  00 20 00
          1800      1.25   5.75    77.8    314.7      0.19       98        nan       11      0.0000000   0.0000000      15        2        0           8     0.11    2025 04 01  00 30 00
          2400      1.16   5.56    72.7    324.1      0.18       98        nan       11      0.0000000   0.0000000      16        2        0          16     0.12    2025 04 01  00 40 00
          3000      1.10   5.37    70.0    329.1      0.17       98        nan       10      0.0000000   0.0000000      17        2        0          19     0.10    2025 04 01  00 50 00
          3600      1.11   5.39    66.3    337.2      0.16       98        nan       10      0.0000000   0.0000000      18        2        0          18     0.08    2025 04 01  01 00 00
          4200      1.05   5.33    63.4    359.4      0.16       98        nan       10            nan         nan      18        2        0          27     0.13    2025 04 01  01 10 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2025 04 01  01 51 46
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
