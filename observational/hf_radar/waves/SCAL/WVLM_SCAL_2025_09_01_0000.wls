%CTF: 1.00
%FileType: WVMD WVMT "Wave History"
%UUID: BCD2BE72-1B40-4328-B8B8-32208702573E
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: SCAL ""
%TimeMarks: start
%TimeStamp: 2025 09 01  00 00 00
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
%TableRows: 14
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      2.14   6.00   136.5    164.5      0.58        4        nan       10      1.6579087  41.0647902      10        2        0           4     0.06    2025 09 01  00 00 00
           600      2.09   6.00   136.7    158.7      0.59        6        nan       12      1.6579087  41.0647902      10        2        0           6     0.08    2025 09 01  00 10 00
          1200      2.12   6.00   141.0    157.0      0.58        9        nan       12      1.6579087  41.0647902      11        2        0           9     0.08    2025 09 01  00 20 00
          1800      2.11   6.00   141.7    157.0      0.56       10        nan       12      1.6579087  41.0647902      11        2        0          10     0.09    2025 09 01  00 30 00
          2400      2.11   6.00   141.7    157.0      0.56       10        nan       12      1.6579087  41.0647902      11        2        0          10     0.09    2025 09 01  00 40 00
          3000      2.11   6.00   138.3    162.1      0.51       10        nan       12      1.6579087  41.0647902      11        2        0          10     0.09    2025 09 01  00 50 00
          3600      2.09   6.00   138.5    156.3      0.53       10        nan       12      1.6579087  41.0647902      11        2        0          10     0.09    2025 09 01  01 00 00
          4200      2.08   6.00   133.6    157.5      0.55       10        nan       12      1.6579087  41.0647902      11        2        0          10     0.09    2025 09 01  01 10 00
          4800      2.11   6.00   141.3    158.5      0.55       11        nan       11      1.6579087  41.0647902      11        2        0          11     0.10    2025 09 01  01 20 00
          5400      2.10   6.00   143.0    158.8      0.53        9        nan       11      1.6579087  41.0647902      11        2        0           9     0.10    2025 09 01  01 30 00
          6000      2.13   6.00   138.0    161.3      0.55        7        nan       11      1.6579087  41.0647902      11        2        0           7     0.09    2025 09 01  01 40 00
          6600      2.14   6.00   140.3    163.0      0.53        7        nan       10      1.6579087  41.0647902      11        2        0           7     0.08    2025 09 01  01 50 00
          7200      2.12   6.00   148.2    152.0      0.60        8        nan       10      1.6579087  41.0647902      11        2        0           8     0.08    2025 09 01  02 00 00
          7800      2.16   6.00   153.3    152.0      0.57        8        nan        8      1.6579087  41.0647902      11        2        0           8     0.08    2025 09 01  02 10 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2025 09 01  02 48 58
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.1
%ProcessingTool: "WaveModelFilter" 5.1.9
%ProcessingTool: "WaveModelArchiver" 14.0.6
%ProcessingTool: "AnalyzeSpectra" 12.1.0
%End:
