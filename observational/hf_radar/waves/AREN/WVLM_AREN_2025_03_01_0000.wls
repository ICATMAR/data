%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: 886D3852-CF29-4036-940F-F6CEE0C0A93C
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: AREN ""
%TimeMarks: start
%TimeStamp: 2025 03 01  00 00 00
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
%TableRows: 12
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0    999.00 999.00     0.0     74.7      0.45      168        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2025 03 01  00 00 00
           600    999.00 999.00     0.0     71.1      0.45      168        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2025 03 01  00 10 00
          1200    999.00 999.00     0.0     70.3      0.44      168        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2025 03 01  00 20 00
          1800    999.00 999.00     0.0     67.9      0.44      168        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2025 03 01  00 30 00
          2400    999.00 999.00     0.0     64.7      0.44      168        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2025 03 01  00 40 00
          3000    999.00 999.00     0.0     60.1      0.44      168        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2025 03 01  00 50 00
          3600    999.00 999.00     0.0     59.2      0.43      168        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2025 03 01  01 00 00
          4200    999.00 999.00     0.0     58.5      0.42      168        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2025 03 01  01 10 00
          4800    999.00 999.00     0.0     57.3      0.42      168        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2025 03 01  01 20 00
          5400    999.00 999.00     0.0     54.9      0.41      168        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2025 03 01  01 30 00
          6000    999.00 999.00     0.0     53.2      0.41      168        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2025 03 01  01 40 00
          6600    999.00 999.00     0.0     51.5      0.40      168        nan        2            nan         nan       0        2       16           0     0.00    2025 03 01  01 50 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2025 03 01  02 31 42
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
