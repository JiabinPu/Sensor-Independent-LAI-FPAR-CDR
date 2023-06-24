# Sensor-Independent-LAI-FPAR-CDR
Sensor-Independent LAI/FPAR CDR Description

Department of Earth and Environment
Boston University
Cliveg Research Group
June 23, 2023

README FILE AND SCRIPTS


1. DATA DESCRIPTION
The Sensor-Independent LAI/FPAR climate dataset record (CDR) is derived from high quality LAI/FPAR from MOD15AH C6, MYD15A2H C6, and VNP15A2H C1 products. The low-quality LAI/FPARs were first removed by quality control method and the high-quality LAI/FPARs were merged into Filtered Sensor-Independent LAI/FPAR data. The missing values are then gap filled by spatial-temporal tensor (ST-Tensor) completion model. The Sensor-Independent LAI/FPAR CDR is produced based on different projections and spatial/temporal resolutions. The characteristic of the Sensor-Independent LAI/FPAR CDR can be found in Table 1.
Table 1. Data description of Sensor-Independent LAI/FPAR CDR
Data Name	Sensor-Independent LAI/FPAR CDR
Raw Dataset	MOD15AH C6 (February 18, 2000 – December 31,20), MYD15A2H C6 (July 14, 2002 – December 31,20), VNP15A2H C1 (January 17, 2012 – December 31,20), LAI/FPAR products
Area	Global Vegetation Area
Projection	Sinusoidal/WGS1984
Spatial Resolution	500m/5km/0.05 degree
Temporal Resolution	8 days/Half month
Temporal Coverage	February 18, 2000 – December 31,2022
Fill Value	255
Data Type	Uint8
Valid Range	0 ~ 70 for LAI and 0 ~ 100 for FPAR
Multiply By Scale Factor	0.1 for LAI and 0.01 for FPAR
Data Sets	First Layer for LAI and Second Layer for FPAR
File Format	TIFF(.tif)
![image](https://github.com/JiabinPu/Sensor-Independent-LAI-FPAR-CDR/assets/55397551/ba0b4e71-ab0c-4a74-b73c-d9904a90343a)
