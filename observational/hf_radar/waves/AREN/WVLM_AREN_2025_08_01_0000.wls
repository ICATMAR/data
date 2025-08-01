%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: D399DD79-B917-4CA7-BA03-14828C5034EE
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: AREN ""
%TimeMarks: start
%TimeStamp: 2025 08 01  00 00 00
%TimeZone: "UTC" +0.000 0
%Origin:  41.5775833    2.5577333
%%
%%
%% Note: Parameters for Last processed item...
%TimeCoverage: 0.250 hours
%AntennaBearing: 199.0
%RangeCells: 31
%DopplerCells: 512
%TransmitCenterFreqMHz: 13.500000
%TransmitBandwidthKHz: -90.068695
%TransmitSweepRateHz: 2.000000
%CoastlineSector: 65.0 240.0  %% Start CW to Stop in Deg NCW
%CurrentVelocityLimit: 180
%BraggSmoothingPoints: 2
%BraggHasSecondOrder: 1
%WaveBraggNoiseThreshold: 3.2
%WaveBraggPeakDropOff: 100.0
%WaveBraggPeakNull: 10.0
%WaveSplitBraggRatio: 6.30
%MaximumWavePeriod: 17.0
%WaveBearingLimits: 112.0 288.0  %% Start CW to Stop in Deg NCW
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
%TableRows: 14
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      0.56   4.00   210.7    209.0      0.15      168        nan       11      0.0000000   0.0000000      10        2        0           3     0.07    2025 08 01  00 00 00
           600      0.58   4.00   206.5    209.0      0.16      168        nan       11      0.0000000   0.0000000      10        2        0           4     0.07    2025 08 01  00 10 00
          1200      0.57   4.17   207.3    209.0      0.16      168        nan       11      0.0000000   0.0000000      10        2        0           6     0.06    2025 08 01  00 20 00
          1800      0.59   4.29   205.4    209.0      0.15      168        nan       11      0.0000000   0.0000000      11        2        0           7     0.08    2025 08 01  00 30 00
          2400      0.60   4.38   205.9    209.0      0.16      168        nan       11      0.0000000   0.0000000      11        2        0           8     0.08    2025 08 01  00 40 00
          3000      0.56   4.38   209.6    209.0      0.16      168        nan       11      0.0000000   0.0000000      11        2        0           8     0.10    2025 08 01  00 50 00
          3600      0.56   4.38   209.6    209.0      0.15      168        nan       11      0.0000000   0.0000000      11        2        0           8     0.10    2025 08 01  01 00 00
          4200      0.56   4.38   209.6    209.0      0.15      168        nan       11      0.0000000   0.0000000      11        2        0           8     0.10    2025 08 01  01 10 00
          4800      0.56   4.50   210.7    209.0      0.15      168        nan       11      0.0000000   0.0000000      11        2        0           6     0.10    2025 08 01  01 20 00
          5400      0.56   4.50   211.5    209.0      0.15      168        nan       11      0.0000000   0.0000000      11        2        0           4     0.13    2025 08 01  01 30 00
          6000      0.51   4.33   217.3    209.0      0.15      168        nan       11      0.0000000   0.0000000      11        2        0           3     0.10    2025 08 01  01 40 00
          6600      0.44   4.00   221.5    209.0      0.14      168        nan       11      0.0000000   0.0000000      11        2        0           2     0.01    2025 08 01  01 50 00
          7200      0.47   5.00   184.0    209.0      0.13      168        nan       10      0.0000000   0.0000000      10        2        0           1     0.00    2025 08 01  02 00 00
          7800      0.42   4.50   201.5    209.0      0.14      168        nan       10            nan         nan      10        2        0           2     0.05    2025 08 01  02 10 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2025 08 01  02 48 35
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
