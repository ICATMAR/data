%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: D7AEC92A-2300-4CEF-BF2A-A18829D4B168
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: CREU ""
%TimeMarks: start
%TimeStamp: 2023 12 01  00 00 00
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
             0      0.26   4.00    31.0    326.0      0.08       98        nan        6      0.0000000   0.0000000      12        2        0           1     0.00    2023 12 01  00 00 00
           600      0.26   4.00    31.0    326.0      0.08       98        nan        6      0.0000000   0.0000000      12        2        0           1     0.00    2023 12 01  00 10 00
          1200      0.34   4.00    46.0    321.0      0.08       98        nan        6      0.0000000   0.0000000      12        2        0           2     0.08    2023 12 01  00 20 00
          1800      0.39   4.25    37.6    323.5      0.09       98        nan       10      0.0000000   0.0000000      12        2        0           4     0.08    2023 12 01  00 30 00
          2400      0.38   4.20    29.3    324.0      0.10       98        nan       10      0.0000000   0.0000000      12        2        0           5     0.08    2023 12 01  00 40 00
          3000      0.38   4.20    29.3    324.0      0.10       98        nan       10      0.0000000   0.0000000      12        2        0           5     0.08    2023 12 01  00 50 00
          3600      0.41   4.25    28.8    323.5      0.10       98        nan       10      0.0000000   0.0000000      12        2        0           4     0.05    2023 12 01  01 00 00
          4200      0.38   4.29    30.2    324.6      0.09       98        nan       10      0.0000000   0.0000000      11        2        0           7     0.08    2023 12 01  01 10 00
          4800      0.38   4.29    30.2    324.6      0.09       98        nan       10            nan         nan      11        2        0           7     0.08    2023 12 01  01 20 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2023 12 01  01 58 07
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
