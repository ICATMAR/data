%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: DF55711B-4E5D-4720-9D7A-6D271D62DF63
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: CREU ""
%TimeMarks: start
%TimeStamp: 2025 02 01  00 00 00
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
%PatternUUID: 79408457-2BE0-4066-A47D-CB7ABF326C25
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
%TableRows: 15
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      1.27   5.33    24.4    302.7      0.12       98        nan        8      0.0000000   0.0000000      16        2        0           6     0.11    2025 02 01  00 00 00
           600      1.24   5.25    19.8    303.5      0.12       98        nan        8      0.0000000   0.0000000      16        2        0           4     0.11    2025 02 01  00 10 00
          1200      1.27   5.50    27.3    301.0      0.13       98        nan        5      0.0000000   0.0000000      15        2        0           4     0.10    2025 02 01  00 20 00
          1800      1.28   5.67    29.3    299.3      0.13       98        nan        6      0.0000000   0.0000000      14        2        0           6     0.11    2025 02 01  00 30 00
          2400      1.26   5.80    35.0    294.0      0.14       98        nan        6      0.0000000   0.0000000      13        2        0           5     0.11    2025 02 01  00 40 00
          3000      1.30   6.00    36.0    296.0      0.13       98        nan        6      0.0000000   0.0000000      16        2        0           5     0.08    2025 02 01  00 50 00
          3600      1.26   5.75    34.1    298.5      0.14       98        nan        8      0.0000000   0.0000000      16        2        0           8     0.12    2025 02 01  01 00 00
          4200      1.23   5.55    30.5    297.8      0.13       98        nan        8      0.0000000   0.0000000      15        2        0          11     0.16    2025 02 01  01 10 00
          4800      1.20   5.55    31.4    298.7      0.13       98        nan        8      0.0000000   0.0000000      15        2        0          11     0.13    2025 02 01  01 20 00
          5400      1.16   5.50    28.5    299.0      0.13       98        nan        7      0.0000000   0.0000000      15        2        0          10     0.12    2025 02 01  01 30 00
          6000      1.13   5.40    28.0    300.0      0.13       98        nan        7      0.0000000   0.0000000      15        2        0          10     0.15    2025 02 01  01 40 00
          6600      1.08   5.25    25.4    301.0      0.14       98        nan        7      0.0000000   0.0000000      13        2        0           8     0.12    2025 02 01  01 50 00
          7200      1.08   5.33    26.6    300.4      0.13       98        nan        7      0.0000000   0.0000000      13        2        0           9     0.11    2025 02 01  02 00 00
          7800      1.10   5.38    24.7    299.7      0.13       98        nan        7      0.0000000   0.0000000      13        2        0           8     0.12    2025 02 01  02 10 00
          8400      1.15   5.67    26.0    299.3      0.13       98        nan        7            nan         nan      13        2        0           6     0.08    2025 02 01  02 20 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2025 02 01  02 58 44
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
