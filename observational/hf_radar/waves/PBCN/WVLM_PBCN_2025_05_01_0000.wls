%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: C99B1F11-F359-4078-B4D8-ADF13EE0C9E4
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: PBCN ""
%TimeMarks: start
%TimeStamp: 2025 05 01  00 00 00
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
%TableRows: 12
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      0.85   6.20   179.5    141.0      0.13      168        nan        5      0.0000000   0.0000000      20        2        0           5     0.07    2025 05 01  00 00 00
           600      0.91   6.13   183.7    136.9      0.16      168        nan        8      0.0000000   0.0000000      18        2        0           8     0.08    2025 05 01  00 10 00
          1200      0.92   6.07   190.6    132.6      0.15      168        nan        8      0.0000000   0.0000000      20        2        0          14     0.11    2025 05 01  00 20 00
          1800      0.93   6.00   190.7    130.8      0.15      168        nan        8      0.0000000   0.0000000      20        2        0          16     0.11    2025 05 01  00 30 00
          2400      0.91   6.00   190.9    131.3      0.13      168        nan        8      0.0000000   0.0000000      21        2        0          14     0.11    2025 05 01  00 40 00
          3000      0.90   6.00   194.8    129.3      0.14      168        nan        8      0.0000000   0.0000000      22        2        0          13     0.11    2025 05 01  00 50 00
          3600      0.91   6.00   194.8    129.3      0.14      168        nan        8      0.0000000   0.0000000      22        2        0          13     0.11    2025 05 01  01 00 00
          4200      0.90   6.00   190.0    130.7      0.14      168        nan        8      0.0000000   0.0000000      22        2        0          11     0.11    2025 05 01  01 10 00
          4800      0.88   6.00   192.0    129.2      0.13      168        nan        8      0.0000000   0.0000000      23        2        0           9     0.12    2025 05 01  01 20 00
          5400      0.89   6.00   189.3    132.7      0.15      168        nan        8      0.0000000   0.0000000      22        2        0           7     0.10    2025 05 01  01 30 00
          6000      0.88   6.00   187.7    134.8      0.15      168        nan        8      0.0000000   0.0000000      23        2        0           9     0.10    2025 05 01  01 40 00
          6600      0.88   6.00   197.7    132.4      0.13      168        nan        8            nan         nan      23        2        0          11     0.09    2025 05 01  01 50 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2025 05 01  02 31 29
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
