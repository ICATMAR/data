%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: 758192B6-178C-434F-8090-FF787140442A
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: BEGU ""
%TimeMarks: start
%TimeStamp: 2024 01 01  00 00 00
%TimeZone: "UTC" +0.000 0
%Origin:  41.9671667    3.2305333
%%
%%
%% Note: Parameters for Last processed item...
%TimeCoverage: 0.250 hours
%AntennaBearing: 132.0
%RangeCells: 31
%DopplerCells: 512
%TransmitCenterFreqMHz: 13.500000
%TransmitBandwidthKHz: -90.068695
%TransmitSweepRateHz: 2.000000
%CoastlineSector: 345.0 175.0  %% Start CW to Stop in Deg NCW
%CurrentVelocityLimit: 150
%BraggSmoothingPoints: 3
%BraggHasSecondOrder: 1
%WaveBraggNoiseThreshold: 3.2
%WaveBraggPeakDropOff: 1000.0
%WaveBraggPeakNull: 316.2
%WaveSplitBraggRatio: 6.30
%MaximumWavePeriod: 17.0
%WaveBearingLimits: 345.0 175.0  %% Start CW to Stop in Deg NCW
%WaveUseInnerBragg: 0  %% 0 No, 1 Yes
%WaveSecondOrderMethod: 1   %% 0/1 OnShore, 2 OffShore
%WaveSaturationRatio: 0.80
%WaveHeightLimit: 20.0
%WavePeriodSetLimit: 10.0
%PatternType: 1
%PatternUUID: AD66C5A5-E020-4499-9004-ADBC03A7412D
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
             0      0.99   5.22   348.6     43.1      0.05       98        nan       15      0.0000000   0.0000000      24        2        0          36     0.12    2024 01 01  00 00 00
           600      0.96   5.30   348.8     42.9      0.05       98        nan       15      0.0000000   0.0000000      24        2        0          33     0.11    2024 01 01  00 10 00
          1200      0.96   5.33   347.0     42.7      0.05       98        nan       15      0.0000000   0.0000000      24        2        0          30     0.10    2024 01 01  00 20 00
          1800      0.96   5.41   347.0     42.7      0.06       98        nan       15      0.0000000   0.0000000      23        2        0          27     0.10    2024 01 01  00 30 00
          2400      0.95   5.41   347.2     42.7      0.06       98        nan       15      0.0000000   0.0000000      23        2        0          29     0.10    2024 01 01  00 40 00
          3000      0.94   5.46   347.2     42.4      0.06       98        nan       15      0.0000000   0.0000000      23        2        0          28     0.10    2024 01 01  00 50 00
          3600      0.93   5.56   347.2     42.0      0.06       98        nan       15      0.0000000   0.0000000      23        2        0          25     0.10    2024 01 01  01 00 00
          4200      0.95   5.70   347.2     42.0      0.06       98        nan       15            nan         nan      22        2        0          20     0.09    2024 01 01  01 10 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2024 01 01  01 48 40
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
