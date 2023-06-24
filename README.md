# Sensor-Independent-LAI-FPAR-CDR
Sensor-Independent LAI/FPAR CDR Description

Department of Earth and Environment
Boston University
Cliveg Research Group
June 23, 2023

README FILE AND SCRIPTS


1. DATA DESCRIPTION
The Sensor-Independent LAI/FPAR climate dataset record (CDR) is derived from high quality LAI/FPAR from MOD15AH C6, MYD15A2H C6, and VNP15A2H C1 products. The low-quality LAI/FPARs were first removed by quality control method and the high-quality LAI/FPARs were merged into Filtered Sensor-Independent LAI/FPAR data. The missing values are then gap filled by spatial-temporal tensor (ST-Tensor) completion model. The Sensor-Independent LAI/FPAR CDR is produced based on different projections and spatial/temporal resolutions. The characteristic of the Sensor-Independent LAI/FPAR CDR can be found in Table 1.

![image](https://github.com/JiabinPu/Sensor-Independent-LAI-FPAR-CDR/assets/55397551/d289c92a-e873-4c4c-9a09-eb6d1d265c3d)

There are six versions of Sensor-Independent LAI/FPAR CDR in different projections and spatial/temporal resolutions (Table 2). Two versions of Sensor-Independent LAI/FPAR CDR with a spatial resolution of 500m were uploaded to Google Earth Engine for users to mix and match with other datasets and the ease of using this in Google Earth Engine. These two versions were reprojected to WGS1984 using the gdalwarp function with a crs of EPSG:4326 for ease of ingestion. The other four versions of Sensor-Independent LAI/FPAR CDR can be found in Zenodo.

![image](https://github.com/JiabinPu/Sensor-Independent-LAI-FPAR-CDR/assets/55397551/b5a45236-8b90-40aa-8593-5ef34db51e3a)

2. FILE NAMING CONVENTION
The Sensor-Independent LAI/FPAR CDR that provided by Zenodo follow a naming convention that gives useful information regarding the specific product. For example, the filename
1)	SI_LAI_FPAR_CDR_Sin_5km_8day_2000049.tif
	SI_LAI_FPAR_CDR: Product Short Name
	Sin: The projection is Sinusoidal
	5km: The spatial resolution is 5km
	8day: The temporal resolution is 8 days
	2000049: Julian Date of Acquisition (YYYYDDD)
	tif: Data Format
2)	SI_LAI_FPAR_CDR_Sin_5km_bimonth_20000301.tif
	SI_LAI_FPAR_CDR: Product Short Name
	Sin: The projection is Sinusoidal
	5km: The spatial resolution is 5km
	bimonth: The temporal resolution is half month
	20000301: First half of the March 2000 (YYYYMMP, P means first or second half of month)
	tif: Data Format
3)	SI_LAI_FPAR_CDR_WGS84_0.05degree_8day_2000129.tif
	SI_LAI_FPAR_CDR: Product Short Name
	WGS84: The projection is WGS1984
	0.05degree: The spatial resolution is 0.05 degree
	8day: The temporal resolution is 8 days
	2000129: Julian Date of Acquisition (YYYYDDD)
	tif: Data Format
4)	SI_LAI_FPAR_CDR_WGS84_0.05degree_bimonth_20000302.tif
	SI_LAI_FPAR_CDR: Product Short Name
	WGS84: The projection is WGS1984
	0.05degree: The spatial resolution is 0.05 degree
	bimonth: The temporal resolution is half month
	20000302: Second half of the March 2000 (YYYYMMP, P means first or second half of month)
	tif: Data Format

