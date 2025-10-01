%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: 76E6CD02-0D62-4116-8EB7-6B98B904FF2B
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: CREU ""
%TimeMarks: start
%TimeStamp: 2025 10 01  00 00 00
%TimeZone: "UTC" +0.000 0
%Origin:  42.3190500    3.3158500
%%
%%
%% Note: Parameters for Last processed item...
%TimeCoverage: 0.250 hours
%AntennaBearing: 126.0
%RangeCells: 31
%DopplerCells: 512
%TransmitCenterFreqMHz: 13.500000
%TransmitBandwidthKHz: -90.068695
%TransmitSweepRateHz: 2.000000
%CoastlineSector: 310.0 200.0  %% Start CW to Stop in Deg NCW
%CurrentVelocityLimit: 150
%BraggSmoothingPoints: 1
%BraggHasSecondOrder: 1
%WaveBraggNoiseThreshold: 3.2
%WaveBraggPeakDropOff: 1000.0
%WaveBraggPeakNull: 316.2
%WaveSplitBraggRatio: 6.30
%MaximumWavePeriod: 17.0
%WaveBearingLimits: 340.0 184.0  %% Start CW to Stop in Deg NCW
%WaveUseInnerBragg: 0  %% 0 No, 1 Yes
%WaveSecondOrderMethod: 1   %% 0/1 OnShore, 2 OffShore
%WaveSaturationRatio: 0.80
%WaveHeightLimit: 20.0
%WavePeriodSetLimit: 10.0
%PatternType: 1
%PatternUUID: 90ECCAA6-0D12-4DBE-BFAF-A3726E3D650C
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
             0      0.39   4.33     7.9    317.9      0.09       98        nan        6      0.0000000   0.0000000      17        2        0          21     0.07    2025 10 01  00 00 00
           600      0.39   4.39     7.4    317.7      0.10       98        nan        6      0.0000000   0.0000000      17        2        0          18     0.06    2025 10 01  00 10 00
          1200      0.41   4.56     3.8    317.2      0.10       98        nan        6      0.0000000   0.0000000      18        2        0          16     0.07    2025 10 01  00 20 00
          1800      0.46   4.50     5.8    316.5      0.10       98        nan        8      0.0000000   0.0000000      18        2        0          20     0.08    2025 10 01  00 30 00
          2400      0.50   4.61     5.7    316.4      0.10       98        nan        8      0.0000000   0.0000000      18        2        0          28     0.09    2025 10 01  00 40 00
          3000      0.51   4.61     5.4    316.6      0.10       98        nan        8            nan         nan      18        2        0          31     0.09    2025 10 01  00 50 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2025 10 01  01 28 55
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
