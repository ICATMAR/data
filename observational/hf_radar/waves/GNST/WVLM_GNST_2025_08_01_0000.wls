%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: E9644D1E-8EE4-46FC-8DB3-F2CF1C64B680
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: GNST ""
%TimeMarks: start
%TimeStamp: 2025 08 01  00 00 00
%TimeZone: "UTC" +0.000 0
%Origin:  41.2560667    1.9221833
%%
%%
%% Note: Parameters for Last processed item...
%TimeCoverage: 0.250 hours
%AntennaBearing: 208.0
%RangeCells: 31
%DopplerCells: 512
%TransmitCenterFreqMHz: 13.500000
%TransmitBandwidthKHz: -90.068695
%TransmitSweepRateHz: 2.000000
%CoastlineSector: 82.0 250.0  %% Start CW to Stop in Deg NCW
%CurrentVelocityLimit: 180
%BraggSmoothingPoints: 4
%BraggHasSecondOrder: 1
%WaveBraggNoiseThreshold: 3.2
%WaveBraggPeakDropOff: 100.0
%WaveBraggPeakNull: 10.0
%WaveSplitBraggRatio: 6.30
%MaximumWavePeriod: 17.0
%WaveBearingLimits: 116.0 284.0  %% Start CW to Stop in Deg NCW
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
%TableRows: 5
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      0.50   4.00   258.2    223.3      0.10      168        nan       12      0.0000000   0.0000000      12        2     1280          19     0.07    2025 08 01  00 00 00
           600      0.51   4.04   262.9    223.0      0.09      168        nan       12      0.0000000   0.0000000      12        2     1280          28     0.07    2025 08 01  00 10 00
          1200      0.54   4.08   265.9    222.3      0.09      168        nan       21      0.0000000   0.0000000      12        2        0          37     0.08    2025 08 01  00 20 00
          1800      0.54   4.11   266.7    222.0      0.09      168        nan       21      0.0000000   0.0000000      12        2        0          45     0.09    2025 08 01  00 30 00
          2400      0.54   4.10   268.6    221.7      0.09      168        nan       21            nan         nan      12        2        0          49     0.09    2025 08 01  00 40 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2025 08 01  01 19 00
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
