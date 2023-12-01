%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: 8CD55261-321D-489E-9908-5B04273720F0
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: BEGU ""
%TimeMarks: start
%TimeStamp: 2023 12 01  00 00 00
%TimeZone: "UTC" +0.000 0
%Origin:  41.9671667    3.2305333
%%
%%
%% Note: Parameters for Last processed item...
%TimeCoverage: 0.250 hours
%AntennaBearing: 132.0
%RangeCells: 31
%DopplerCells: 512
%TransmitCenterFreqMHz: 13.500000
%TransmitBandwidthKHz: -90.068695
%TransmitSweepRateHz: 2.000000
%CoastlineSector: 345.0 175.0  %% Start CW to Stop in Deg NCW
%CurrentVelocityLimit: 150
%BraggSmoothingPoints: 3
%BraggHasSecondOrder: 1
%WaveBraggNoiseThreshold: 3.2
%WaveBraggPeakDropOff: 1000.0
%WaveBraggPeakNull: 316.2
%WaveSplitBraggRatio: 6.30
%MaximumWavePeriod: 17.0
%WaveBearingLimits: 345.0 175.0  %% Start CW to Stop in Deg NCW
%WaveUseInnerBragg: 0  %% 0 No, 1 Yes
%WaveSecondOrderMethod: 1   %% 0/1 OnShore, 2 OffShore
%WaveSaturationRatio: 0.80
%WaveHeightLimit: 20.0
%WavePeriodSetLimit: 10.0
%PatternType: 1
%PatternUUID: AD66C5A5-E020-4499-9004-ADBC03A7412D
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
             0      0.61   4.00   347.0     42.0      0.09       98        nan       15      0.0000000   0.0000000      17        2        0           9     0.05    2023 12 01  00 00 00
           600      0.69   4.09   347.0     42.0      0.08       98        nan       14      0.0000000   0.0000000      19        2        0          22     0.07    2023 12 01  00 10 00
          1200      0.71   4.11   347.0     41.6      0.08       98        nan       14      0.0000000   0.0000000      20        2        0          28     0.08    2023 12 01  00 20 00
          1800      0.72   4.07   348.5     41.6      0.07       98        nan       14      0.0000000   0.0000000      20        2        0          28     0.08    2023 12 01  00 30 00
          2400      0.74   4.06   348.4     41.7      0.07       98        nan       14      0.0000000   0.0000000      20        2        0          31     0.09    2023 12 01  00 40 00
          3000      0.75   4.06   348.3     41.7      0.07       98        nan       15      0.0000000   0.0000000      21        2        0          34     0.10    2023 12 01  00 50 00
          3600      0.77   4.06   348.3     41.7      0.07       98        nan       15      0.0000000   0.0000000      21        2        0          34     0.10    2023 12 01  01 00 00
          4200      0.81   4.05   350.6     41.7      0.07       98        nan       15            nan         nan      21        2        0          38     0.09    2023 12 01  01 10 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2023 12 01  01 48 39
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
