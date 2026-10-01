%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: C28650C8-02C2-42F1-BABD-F6F34B295286
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: GNST ""
%TimeMarks: start
%TimeStamp: 2026 10 01  00 00 00
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
%TableRows: 16
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      0.97   6.17   118.0    127.9      0.13      168        nan       25      0.0000000   0.0000000      17        2        0          87     0.12    2026 10 01  00 00 00
           600      0.98   6.16   118.0    128.1      0.13      168        nan       25      0.0000000   0.0000000      17        2        0          87     0.11    2026 10 01  00 10 00
          1200      0.99   6.13   118.1    128.5      0.12      168        nan       25      0.0000000   0.0000000      18        2        0          84     0.11    2026 10 01  00 20 00
          1800      0.99   6.07   118.2    128.2      0.12      168        nan       25      0.0000000   0.0000000      18        2        0          83     0.11    2026 10 01  00 30 00
          2400      1.00   6.05   118.2    127.6      0.13      168        nan       25      0.0000000   0.0000000      18        2        0          84     0.11    2026 10 01  00 40 00
          3000      1.02   6.02   118.2    127.4      0.13      168        nan       25      0.0000000   0.0000000      18        2        0          88     0.11    2026 10 01  00 50 00
          3600      1.03   6.02   118.3    127.1      0.13      168        nan       25      0.0000000   0.0000000      18        2        0          95     0.11    2026 10 01  01 00 00
          4200      1.03   6.02   118.3    126.9      0.13      168        nan       25      0.0000000   0.0000000      18        2        0          96     0.11    2026 10 01  01 10 00
          4800      1.02   5.96   118.6    126.8      0.13      168        nan       25      0.0000000   0.0000000      18        2        0          89     0.11    2026 10 01  01 20 00
          5400      1.00   5.96   118.7    126.4      0.14      168        nan       25      0.0000000   0.0000000      19        2        0          82     0.11    2026 10 01  01 30 00
          6000      1.00   5.98   118.9    127.2      0.13      168        nan       25      0.0000000   0.0000000      19        2        0          84     0.11    2026 10 01  01 40 00
          6600      1.00   5.99   119.0    127.5      0.13      168        nan       25      0.0000000   0.0000000      18        2        0          83     0.10    2026 10 01  01 50 00
          7200      1.00   6.01   119.1    127.5      0.15      168        nan       25      0.0000000   0.0000000      18        2        0          85     0.10    2026 10 01  02 00 00
          7800      1.01   6.05   118.9    127.8      0.15      168        nan       25      0.0000000   0.0000000      18        2        0          83     0.11    2026 10 01  02 10 00
          8400      1.02   6.02   118.9    127.4      0.17      168        nan       25      0.0000000   0.0000000      17        2        0          86     0.10    2026 10 01  02 20 00
          9000      1.03   6.05   118.6    127.7      0.17      168        nan       25            nan         nan      17        2        0          95     0.10    2026 10 01  02 30 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2026 10 01  03 11 55
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
