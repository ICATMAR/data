%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: A8BA9F8B-AEC2-4043-AE63-4640D2ACE163
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: BEGU ""
%TimeMarks: start
%TimeStamp: 2025 02 01  00 00 00
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
%TableRows: 13
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      1.35   5.05   355.4     37.9      0.06       98        nan       15      0.0000000   0.0000000      25        2        0          44     0.12    2025 02 01  00 00 00
           600      1.36   5.02   355.2     38.7      0.06       98        nan       15      0.0000000   0.0000000      25        2        0          45     0.11    2025 02 01  00 10 00
          1200      1.36   5.05   353.6     38.6      0.06       98        nan       15      0.0000000   0.0000000      25        2        0          41     0.11    2025 02 01  00 20 00
          1800      1.35   5.07   351.6     38.5      0.06       98        nan       15      0.0000000   0.0000000      24        2        0          43     0.13    2025 02 01  00 30 00
          2400      1.33   5.12   351.2     37.8      0.06       98        nan       15      0.0000000   0.0000000      24        2        0          43     0.14    2025 02 01  00 40 00
          3000      1.31   5.15   353.2     37.4      0.06       98        nan       15      0.0000000   0.0000000      24        2        0          41     0.15    2025 02 01  00 50 00
          3600      1.26   5.22   355.2     37.3      0.06       98        nan       15      0.0000000   0.0000000      23        2        0          36     0.15    2025 02 01  01 00 00
          4200      1.21   5.24   350.4     37.0      0.07       98        nan       15      0.0000000   0.0000000      22        2        0          34     0.12    2025 02 01  01 10 00
          4800      1.16   5.28   350.5     37.6      0.07       98        nan       15      0.0000000   0.0000000      22        2        0          36     0.09    2025 02 01  01 20 00
          5400      1.14   5.23   353.1     37.5      0.06       98        nan       15      0.0000000   0.0000000      22        2        0          40     0.09    2025 02 01  01 30 00
          6000      1.13   5.17   356.5     37.5      0.06       98        nan       15      0.0000000   0.0000000      22        2        0          42     0.10    2025 02 01  01 40 00
          6600      1.13   5.18   356.7     38.6      0.06       98        nan       15      0.0000000   0.0000000      23        2        0          44     0.09    2025 02 01  01 50 00
          7200      1.14   5.13   356.5     39.6      0.06       98        nan       15            nan         nan      23        2        0          46     0.09    2025 02 01  02 00 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2025 02 01  02 39 48
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
