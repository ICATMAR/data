%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: 3CCF39C3-B17E-436B-8AA8-E8EE55FF4A7E
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: AREN ""
%TimeMarks: start
%TimeStamp: 2024 03 01  00 00 00
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
%TableRows: 6
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      0.62   5.58   202.1    209.8      0.15      168        nan       18      0.0000000   0.0000000      12        2        0          59     0.08    2024 03 01  00 00 00
           600      0.63   5.64   196.9    209.9      0.15      168        nan       18      0.0000000   0.0000000      12        2        0          58     0.09    2024 03 01  00 10 00
          1200      0.64   5.67   193.6    207.9      0.15      168        nan       18      0.0000000   0.0000000      12        2        0          58     0.09    2024 03 01  00 20 00
          1800      0.65   5.75   192.4    206.9      0.15      168        nan       18      0.0000000   0.0000000      12        2        0          51     0.10    2024 03 01  00 30 00
          2400      0.65   5.78   187.9    206.4      0.15      168        nan       18      0.0000000   0.0000000      11        2        0          45     0.09    2024 03 01  00 40 00
          3000      0.65   5.81   183.9    205.2      0.15      168        nan       18            nan         nan      11        2        0          37     0.09    2024 03 01  00 50 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2024 03 01  01 31 36
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
