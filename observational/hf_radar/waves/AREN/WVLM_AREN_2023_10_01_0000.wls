%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: AE760391-6D22-43BE-829C-DAE62B16FEB1
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: AREN ""
%TimeMarks: start
%TimeStamp: 2023 10 01  00 00 00
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
%CoastlineSector: 310.0 200.0  %% Start CW to Stop in Deg NCW
%CurrentVelocityLimit: 180
%BraggSmoothingPoints: 2
%BraggHasSecondOrder: 1
%WaveBraggNoiseThreshold: 3.2
%WaveBraggPeakDropOff: 100.0
%WaveBraggPeakNull: 10.0
%MaximumWavePeriod: 17.0
%WaveBearingLimits: 340.0 184.0  %% Start CW to Stop in Deg NCW
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
%TableRows: 8
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
       2016000    999.00 999.00     0.0      0.0      0.00       28        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2023 10 24  08 00 00
       2016600    999.00 999.00     0.0      0.0      0.00       42        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2023 10 24  08 10 00
       2017200    999.00 999.00     0.0      0.0      0.00       56        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2023 10 24  08 20 00
       2017800    999.00 999.00     0.0      0.0      0.00       70        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2023 10 24  08 30 00
       2019000    999.00 999.00     0.0      0.0      0.00       70        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2023 10 24  08 50 00
       2020200    999.00 999.00     0.0      0.0      0.00       70        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2023 10 24  09 10 00
       2029200    999.00 999.00     0.0      0.0      0.00       14        nan        2      0.0000000   0.0000000       0        2       16           0     0.00    2023 10 24  11 40 00
       2031000    999.00 999.00     0.0      0.0      0.00       28        nan        2            nan         nan       0        2       16           0     0.00    2023 10 24  12 10 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2023 12 05  14 58 32
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
