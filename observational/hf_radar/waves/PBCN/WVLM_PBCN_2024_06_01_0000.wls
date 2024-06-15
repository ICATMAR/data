%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: 1A85F7CF-FB88-4E30-A70F-5920B919B981
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: PBCN ""
%TimeMarks: start
%TimeStamp: 2024 06 01  00 00 00
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
%TableRows: 7
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
       1242000      3.25   6.00   292.0    117.0      0.29       24        nan       23      0.0000000   0.0000000      22        2     1280           1     0.00    2024 06 15  09 00 00
       1242600      3.33   6.00   292.0    117.0      0.28       48        nan       23      0.0000000   0.0000000      22        2     1280           2     0.07    2024 06 15  09 10 00
       1243200      3.33   6.00   292.0    117.0      0.28       72        nan       23      0.0000000   0.0000000      22        2     1280           2     0.07    2024 06 15  09 20 00
       1243800      3.33   6.00   292.0    117.0      0.28       96        nan       23      0.0000000   0.0000000      22        2     1280           2     0.07    2024 06 15  09 30 00
       1244400      3.33   6.00   292.0    117.0      0.28      120        nan       23      0.0000000   0.0000000      22        2     1280           2     0.07    2024 06 15  09 40 00
       1245000      3.33   6.00   292.0    117.0      0.28      144        nan       23      0.0000000   0.0000000      22        2     1280           2     0.07    2024 06 15  09 50 00
       1245600      3.33   6.00   292.0    117.0      0.28      168        nan       23            nan         nan      22        2        0           2     0.07    2024 06 15  10 00 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2024 06 15  10 40 19
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
