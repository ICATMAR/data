%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: 44B3AD03-5335-4671-98FF-2F1E6B6AD7D2
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: PBCN ""
%TimeMarks: start
%TimeStamp: 2026 07 01  00 00 00
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
             0    999.00 999.00     0.0    300.3      1.50      144        nan        2      0.0000000   0.0000000       3        2      240           0     0.00    2026 07 01  00 00 00
           600      5.23   8.00   242.0     77.0      0.98      144        nan       10      0.0000000   0.0000000      23        2        0           2     0.11    2026 07 01  00 10 00
          1200      5.06   8.33   245.6     46.5      0.99      144        nan       10      0.0000000   0.0000000      19        2        0           3     0.26    2026 07 01  00 20 00
          1800      4.92   8.50   259.5     12.0      0.95      168        nan        7      0.0000000   0.0000000      17        2        0           2     0.21    2026 07 01  00 30 00
          2400    999.00 999.00     0.0    303.3      1.54      168        nan        2      0.0000000   0.0000000       3        2      240           0     0.00    2026 07 01  00 40 00
          3000      5.07   8.00   157.0    327.0      1.16      168        nan       17      0.0000000   0.0000000      10        2        0           1     0.00    2026 07 01  00 50 00
          3600      5.07   8.00   157.0    327.0      1.16      168        nan       17      0.0000000   0.0000000      10        2        0           1     0.00    2026 07 01  01 00 00
          4200      5.07   8.00   157.0    327.0      1.16      168        nan       17      0.0000000   0.0000000      10        2        0           1     0.00    2026 07 01  01 10 00
          4800      5.07   8.00   157.0    327.0      1.16      168        nan       17      0.0000000   0.0000000      10        2        0           1     0.00    2026 07 01  01 20 00
          5400      5.07   8.00   157.0    327.0      1.16      168        nan       17      0.0000000   0.0000000      10        2        0           1     0.00    2026 07 01  01 30 00
          6000      4.99   7.50   134.5    317.0      1.08      168        nan       18      0.0000000   0.0000000      11        2        0           2     0.08    2026 07 01  01 40 00
          6600      4.99   7.50   134.5    317.0      1.08      168        nan       18            nan         nan      11        2        0           2     0.08    2026 07 01  01 50 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2026 07 01  02 29 50
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
