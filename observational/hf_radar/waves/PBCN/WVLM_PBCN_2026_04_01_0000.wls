%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: 24D26C0A-6687-494E-8FB7-7BB07934A7D7
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: PBCN ""
%TimeMarks: start
%TimeStamp: 2026 04 01  00 00 00
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
             0      1.34   6.63   107.0    166.3      0.40      144        nan       13      0.0000000   0.0000000      17        2        0          19     0.12    2026 04 01  00 00 00
           600      1.35   6.65   107.0    163.7      0.39      144        nan       12      0.0000000   0.0000000      18        2        0          17     0.13    2026 04 01  00 10 00
          1200      1.34   6.56   107.0    163.4      0.37      144        nan       12      0.0000000   0.0000000      18        2        0          16     0.13    2026 04 01  00 20 00
          1800      1.35   6.56   107.0    163.8      0.37      168        nan       12      0.0000000   0.0000000      19        2        0          18     0.12    2026 04 01  00 30 00
          2400      1.38   6.53   107.0    160.3      0.38      168        nan       11      0.0000000   0.0000000      19        2        0          15     0.11    2026 04 01  00 40 00
          3000      1.41   6.64   107.0    162.7      0.38      168        nan       11      0.0000000   0.0000000      19        2        0          14     0.11    2026 04 01  00 50 00
          3600      1.44   6.64   107.0    165.1      0.37      168        nan       10      0.0000000   0.0000000      19        2        0          11     0.08    2026 04 01  01 00 00
          4200      1.47   6.64   107.0    164.2      0.36      168        nan       10      0.0000000   0.0000000      20        2        0          14     0.09    2026 04 01  01 10 00
          4800      1.47   6.71   107.0    165.0      0.36      168        nan       10      0.0000000   0.0000000      20        2        0          14     0.11    2026 04 01  01 20 00
          5400      1.47   6.93   107.0    159.7      0.34      168        nan       10      0.0000000   0.0000000      20        2        0          15     0.11    2026 04 01  01 30 00
          6000      1.47   7.20   107.3    152.9      0.33      168        nan       10      0.0000000   0.0000000      21        2        0          15     0.10    2026 04 01  01 40 00
          6600      1.47   7.20   107.3    152.9      0.32      168        nan        8            nan         nan      21        2        0          15     0.10    2026 04 01  01 50 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2026 04 01  02 31 35
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
