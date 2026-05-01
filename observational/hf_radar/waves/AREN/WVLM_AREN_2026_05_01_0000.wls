%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: 10F6B926-F77D-44E2-8E9E-33962D88627D
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: AREN ""
%TimeMarks: start
%TimeStamp: 2026 05 01  00 00 00
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
%TableRows: 5
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      0.72   4.30   120.3     31.0      0.20      168        nan       23      0.0000000   0.0000000      13        2        0          30     0.10    2026 05 01  00 00 00
           600      0.70   4.34   120.8     31.4      0.19      168        nan       21      0.0000000   0.0000000      13        2        0          29     0.11    2026 05 01  00 10 00
          1200      0.72   4.43   119.6     31.1      0.19      168        nan       21      0.0000000   0.0000000      13        2        0          28     0.10    2026 05 01  00 20 00
          1800      0.71   4.41   117.5     30.7      0.20      168        nan       21      0.0000000   0.0000000      13        2        0          29     0.10    2026 05 01  00 30 00
          2400      0.71   4.41   117.5     30.7      0.20      168        nan       21            nan         nan      13        2        0          29     0.10    2026 05 01  00 40 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2026 05 01  01 19 16
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
