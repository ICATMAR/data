%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: 20351D6C-93C1-4C25-A5B8-D7858CD9318A
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: BEGU ""
%TimeMarks: start
%TimeStamp: 2026 01 01  00 00 00
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
%PatternUUID: CEE17C0B-1B01-4A50-94D2-D0FC2654E743
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
             0      1.48   6.55   105.4     42.0      0.07       98        nan       15      0.0000000   0.0000000      22        2        0          33     0.10    2026 01 01  00 00 00
           600      1.46   6.53   105.4     42.6      0.07       98        nan       13      0.0000000   0.0000000      22        2        0          40     0.13    2026 01 01  00 10 00
          1200      1.42   6.45   106.0     42.4      0.07       98        nan       12      0.0000000   0.0000000      22        2        0          42     0.14    2026 01 01  00 20 00
          1800      1.39   6.38   107.0     42.0      0.07       98        nan       12      0.0000000   0.0000000      22        2        0          37     0.14    2026 01 01  00 30 00
          2400      1.37   6.34   109.7     42.0      0.07       98        nan       15      0.0000000   0.0000000      22        2        0          35     0.14    2026 01 01  00 40 00
          3000      1.36   6.36   109.3     42.0      0.07       98        nan       15      0.0000000   0.0000000      22        2        0          36     0.13    2026 01 01  00 50 00
          3600      1.33   6.38   109.6     42.0      0.07       98        nan       15      0.0000000   0.0000000      22        2        0          39     0.13    2026 01 01  01 00 00
          4200      1.32   6.42   110.2     42.0      0.07       98        nan       15      0.0000000   0.0000000      22        2        0          38     0.13    2026 01 01  01 10 00
          4800      1.32   6.45   112.1     42.3      0.07       98        nan       15      0.0000000   0.0000000      21        2        0          38     0.12    2026 01 01  01 20 00
          5400      1.32   6.48   111.3     42.3      0.08       98        nan       15      0.0000000   0.0000000      21        2        0          40     0.12    2026 01 01  01 30 00
          6000      1.31   6.50   110.9     42.0      0.08       98        nan       15            nan         nan      21        2        0          44     0.12    2026 01 01  01 40 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2026 01 01  02 18 56
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
