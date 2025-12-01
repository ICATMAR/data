%CTF: 1.00
%FileType: WVMD WVM9 "Wave History"
%UUID: F1292644-ADD2-48FB-AF07-9C2A78C377B1
%Manufacturer: CODAR Ocean Sensors. SeaSonde
%Site: CREU ""
%TimeMarks: start
%TimeStamp: 2025 12 01  00 00 00
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
%TableRows: 15
%TableStart:
%%     Time     ----------Wave----------    Wind    WaveNF                                  Placement   Placement                                Height    Height                        
%%   FromStart   Height  Period   From      From    Height   Spectra   Distance   Range     Longitude    Latitude   Doppler    Wave    Vector    Valid      StdDv    Time                
%%   (seconds)     (m)     (s)   (True)    (True)     (m)     count      (km)      cell       (deg)       (deg)       bins    Method    Flag     points      (m)     Year Mo Dy  Hr Mn  S
             0      0.71   5.94     9.3    315.4      0.08       98        nan        5      0.0000000   0.0000000      24        2        0          16     0.10    2025 12 01  00 00 00
           600      0.73   5.90    11.8    315.5      0.08       98        nan        6      0.0000000   0.0000000      24        2        0          20     0.10    2025 12 01  00 10 00
          1200      0.74   5.88    11.5    316.0      0.08       98        nan        6      0.0000000   0.0000000      24        2        0          24     0.10    2025 12 01  00 20 00
          1800      0.74   5.87    14.1    316.0      0.07       98        nan        6      0.0000000   0.0000000      24        2        0          23     0.10    2025 12 01  00 30 00
          2400      0.75   5.86    17.3    316.0      0.08       98        nan        6      0.0000000   0.0000000      24        2        0          22     0.10    2025 12 01  00 40 00
          3000      0.78   5.72    17.6    316.4      0.08       98        nan        7      0.0000000   0.0000000      24        2        0          25     0.09    2025 12 01  00 50 00
          3600      0.79   5.72    19.1    316.7      0.08       98        nan        7      0.0000000   0.0000000      23        2        0          29     0.11    2025 12 01  01 00 00
          4200      0.77   5.66    15.7    316.3      0.08       98        nan        7      0.0000000   0.0000000      23        2        0          32     0.13    2025 12 01  01 10 00
          4800      0.72   5.61    13.8    316.0      0.08       98        nan        7      0.0000000   0.0000000      22        2        0          28     0.15    2025 12 01  01 20 00
          5400      0.66   5.71    12.7    314.8      0.08       98        nan        7      0.0000000   0.0000000      22        2        0          24     0.12    2025 12 01  01 30 00
          6000      0.63   5.61     9.4    314.9      0.08       98        nan        8      0.0000000   0.0000000      22        2        0          28     0.12    2025 12 01  01 40 00
          6600      0.60   5.69     6.7    315.2      0.08       98        nan        7      0.0000000   0.0000000      22        2        0          26     0.11    2025 12 01  01 50 00
          7200      0.58   5.69     6.4    315.2      0.07       98        nan        7      0.0000000   0.0000000      22        2        0          26     0.09    2025 12 01  02 00 00
          7800      0.58   5.67     6.2    315.6      0.07       98        nan        7      0.0000000   0.0000000      22        2        0          24     0.09    2025 12 01  02 10 00
          8400      0.59   5.71     5.6    316.4      0.07       98        nan        7            nan         nan      23        2        0          24     0.10    2025 12 01  02 20 00
%TableEnd:
%%
%%
%ProcessedTimeStamp: 2025 12 01  02 57 45
%ProcessingTool: "WaveModelFilter" 4.0.4
%ProcessingTool: "SpectraToWavesModel" 11.10.0
%ProcessingTool: "WaveModelForFive" 11.8.0
%ProcessingTool: "WaveModelArchiver" 13.2.1
%ProcessingTool: "AnalyzeSpectra" 12.0.0
%End:
