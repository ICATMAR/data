%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: 52B1209D-88BC-4240-8BA3-BE0D13CA6834
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: BEGU ""
%TimeMarks: start
%TimeStamp: 2025 12 01  00 00 00
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
%TableRows: 8
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      2.15   4.95   112.3     42.0      0.08       98        nan       15      0.0000000   0.0000000      22        2        0          21     0.12    2025 12 01  00 00 00
           600      2.12   4.95   109.7     42.0      0.08       98        nan       15      0.0000000   0.0000000      22        2        0          22     0.13    2025 12 01  00 10 00
          1200      2.11   5.00   109.5     42.0      0.08       98        nan       15      0.0000000   0.0000000      22        2        0          18     0.13    2025 12 01  00 20 00
          1800      2.08   5.09   108.5     43.7      0.08       98        nan       15      0.0000000   0.0000000      22        2        0          23     0.15    2025 12 01  00 30 00
          2400      2.04   5.08   108.0     43.6      0.07       98        nan       15      0.0000000   0.0000000      23        2        0          25     0.15    2025 12 01  00 40 00
          3000      1.98   5.05   108.0     43.4      0.07       98        nan       15      0.0000000   0.0000000      22        2        0          21     0.11    2025 12 01  00 50 00
          3600      1.97   5.04   106.6     44.2      0.08       98        nan       15      0.0000000   0.0000000      22        2        0          23     0.10    2025 12 01  01 00 00
          4200      1.96   5.09   107.7     44.6      0.08       98        nan       15            nan         nan      22        2        0          23     0.10    2025 12 01  01 10 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2025 12 01  01 48 59
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
