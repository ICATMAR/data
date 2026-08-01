%CTF: 1.00
%FileType: WVMD WVMT "Wave History"
%UUID: A7567C46-88E1-4A8F-89D1-69A5C2336FEE
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: SCAL ""
%TimeMarks: start
%TimeStamp: 2026 08 01  00 00 00
%TimeZone: "UTC" +0.000 0 "Atlantic/Reykjavik"
%Origin:  41.1862833    1.6073000
%%
%%
%% Note: Parameters for Last processed item...
%TimeCoverage: 0.250 hours
%RangeResolutionKMeters: 1.66424 km
%AntennaBearing: 217.0
%RangeCells: 31
%DopplerCells: 512
%TransmitCenterFreqMHz: 13.500000
%TransmitBandwidthKHz: -90.068695
%TransmitSweepRateHz: 2.000000
%CoastlineSector: 75.0 250.0  %% Start CW to Stop in Deg NCW
%CurrentVelocityLimit: 180
%BraggSmoothingPoints: 4
%WaveBraggNoiseThreshold: 3.2
%WaveBraggPeakDropOff: 80.0
%WaveBraggPeakNull: 10.0
%WaveSplitBraggRatio: 2.00
%MaximumWavePeriod: 17.0
%WaveBearingLimits: 78.0 252.0  %% Start CW to Stop in Deg NCW
%WaveUseInnerBragg: 0  %% 0 No, 1 Yes
%WaveSecondOrderMethod: 1   %% 0/1 OnShore, 2 OffShore
%WaveSaturationRatio: 0.80
%WaveHeightLimit: 20.0
%WavePeriodSetLimit: 10.0
%WaveMergeMethod: 1  %% 0 None, 1 Average, 2 Median, 3 Outlier
%WaveReductionMethod: 3  %% 0 None, 1=Temporal, 2=Spatial, 3=Both
%WaveMinDopplerPoints: 10
%WaveMinVectors: 1
%WaveMaximumWaveHeight: 10.0
%WaveMaximumWaveHeightChange: 1.00
%WaveMaximumWavePeriodChange: 7.00
%%
%TableType: WAVL WVMT
%TableColumns: 22
%TableColumnTypes: TIME MWHT MWPD WAVB WNDB PMWH ACNT DIST RCLL LOND LATD WDPT MTHD FLAG WHNM WHSD TYRS TMON TDAY THRS TMIN TSEC 
%TableRows: 8
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0    999.00 999.00     0.0    158.6      0.66       98        nan        2      1.6579087  41.0647902       1        2      240           0     0.00    2026 08 01  00 00 00
           600      4.40   7.50   252.0    172.0      0.71        6        nan       14      1.6579087  41.0647902      17        2     1024           6     1.35    2026 08 01  00 10 00
          1200      4.40   8.00   252.0    162.0      0.76        2        nan       13      1.6579087  41.0647902      21        2     1024           2     0.07    2026 08 01  00 20 00
          1800      4.39   8.00   252.0    162.0      0.76        2        nan       13      1.6579087  41.0647902      21        2     1024           2     0.06    2026 08 01  00 30 00
          2400      4.38   9.00   252.0    177.0      0.63        1        nan       12      1.6579087  41.0647902      22        2     1040           1     0.00    2026 08 01  00 40 00
          3000      4.38   9.00   252.0    177.0      0.63        1        nan       12      1.6579087  41.0647902      22        2     1024           1     0.00    2026 08 01  00 50 00
          3600      4.40   8.20   233.4    163.0      0.68        5        nan       13      1.6579087  41.0647902      21        2     1024           5     0.06    2026 08 01  01 00 00
          4200      4.40   8.20   233.4    163.0      0.68        5        nan       13      1.6579087  41.0647902      21        2        0           5     0.06    2026 08 01  01 10 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2026 08 01  01 51 52
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.1
%ProcessingTool: "WaveModelFilter" 5.1.9
%ProcessingTool: "WaveModelArchiver" 14.0.6
%ProcessingTool: "AnalyzeSpectra" 12.1.0
%End:
