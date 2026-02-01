%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: 2E6EF610-F7B9-4961-8650-A40F689149C0
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: AREN ""
%TimeMarks: start
%TimeStamp: 2026 02 01  00 00 00
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
%TableRows: 11
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      0.80   8.09   191.9    212.4      0.11      168        nan       16      0.0000000   0.0000000      18        2        0          44     0.11    2026 02 01  00 00 00
           600      0.79   8.07   192.9    213.2      0.12      168        nan       12      0.0000000   0.0000000      17        2        0          40     0.11    2026 02 01  00 10 00
          1200      0.78   8.11   195.0    213.0      0.12      168        nan       12      0.0000000   0.0000000      16        2        0          37     0.11    2026 02 01  00 20 00
          1800      0.79   8.00   192.4    212.0      0.13      168        nan       12      0.0000000   0.0000000      15        2        0          38     0.11    2026 02 01  00 30 00
          2400      0.82   8.03   193.8    211.9      0.14      168        nan       12      0.0000000   0.0000000      15        2        0          36     0.10    2026 02 01  00 40 00
          3000      0.82   8.03   197.7    212.4      0.14      168        nan       12      0.0000000   0.0000000      14        2        0          34     0.10    2026 02 01  00 50 00
          3600      0.83   8.03   194.1    212.3      0.15      168        nan       12      0.0000000   0.0000000      14        2        0          38     0.09    2026 02 01  01 00 00
          4200      0.83   8.10   194.4    212.5      0.14      168        nan       12      0.0000000   0.0000000      14        2        0          42     0.09    2026 02 01  01 10 00
          4800      0.83   8.09   190.3    211.6      0.14      168        nan       12      0.0000000   0.0000000      14        2        0          43     0.09    2026 02 01  01 20 00
          5400      0.83   8.05   185.2    212.3      0.14      168        nan       12      0.0000000   0.0000000      14        2        0          43     0.08    2026 02 01  01 30 00
          6000      0.84   7.98   187.2    212.3      0.15      168        nan       15            nan         nan      14        2        0          43     0.07    2026 02 01  01 40 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2026 02 01  02 19 07
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
