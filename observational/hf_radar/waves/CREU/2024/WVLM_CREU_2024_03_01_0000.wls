%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: 7076000E-C181-4629-B0E2-1B2A2F19255F
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: CREU ""
%TimeMarks: start
%TimeStamp: 2024 03 01  00 00 00
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
%TableRows: 9
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      1.59   4.27   357.4    313.0      0.09       98        nan       15      0.0000000   0.0000000      23        2     1280          30     0.24    2024 03 01  00 00 00
           600      1.44   4.34   356.4    314.4      0.08       98        nan       15      0.0000000   0.0000000      23        2     1280          32     0.14    2024 03 01  00 10 00
          1200      1.34   4.32   356.9    315.1      0.08       98        nan       15      0.0000000   0.0000000      24        2     1280          34     0.14    2024 03 01  00 20 00
          1800      1.38   4.43   352.5    315.5      0.08       98        nan       15      0.0000000   0.0000000      24        2     1280          21     0.07    2024 03 01  00 30 00
          2400      1.35   4.48   352.3    316.0      0.08       98        nan       15      0.0000000   0.0000000      24        2     1280          21     0.12    2024 03 01  00 40 00
          3000      1.36   4.67   351.3    316.8      0.08       98        nan       15      0.0000000   0.0000000      24        2     1280          12     0.10    2024 03 01  00 50 00
          3600      1.38   4.70   352.9    317.0      0.07       98        nan       15      0.0000000   0.0000000      24        2        0          10     0.11    2024 03 01  01 00 00
          4200      1.36   4.67   346.8    319.3      0.07       98        nan        5      0.0000000   0.0000000      25        2        0           6     0.11    2024 03 01  01 10 00
          4800      1.33   5.00   348.5    321.0      0.08       98        nan        3            nan         nan      26        2        0           4     0.12    2024 03 01  01 20 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2024 03 01  01 59 19
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
