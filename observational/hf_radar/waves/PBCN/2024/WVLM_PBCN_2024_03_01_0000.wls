%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: F70B3136-9252-4E57-ADF3-992EE22C8E77
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: PBCN ""
%TimeMarks: start
%TimeStamp: 2024 03 01  00 00 00
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
%TableRows: 6
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      1.18   7.20   116.0     99.0      0.44      168        nan       14      0.0000000   0.0000000      11        2        0           5     0.10    2024 03 01  00 00 00
           600      1.23   7.00   117.0    107.0      0.55      168        nan       13      0.0000000   0.0000000      11        2        0           2     0.08    2024 03 01  00 10 00
          1200      1.31   7.00   107.0    117.0      0.63      168        nan       11      0.0000000   0.0000000      10        2        0           1     0.00    2024 03 01  00 20 00
          1800      1.31   7.00   107.0    117.0      0.63      168        nan       11      0.0000000   0.0000000      10        2        0           1     0.00    2024 03 01  00 30 00
          2400      1.31   7.00   107.0    117.0      0.63      168        nan       11      0.0000000   0.0000000      10        2        0           1     0.00    2024 03 01  00 40 00
          3000      1.31   7.00   107.0    117.0      0.63      168        nan       11            nan         nan      10        2        0           1     0.00    2024 03 01  00 50 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2024 03 01  01 28 01
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
