# Sensor-Independent-LAI-FPAR-CDR
The Sensor-Independent LAI/FPAR climate data record (CDR) is derived from high quality LAI/FPAR from MOD15AH C6, MYD15A2H C6, and VNP15A2H C1 products. The low-quality LAI/FPARs were first removed using quality control flags. The high-quality LAI/FPARs were merged into Filtered Sensor-Independent LAI/FPAR data sets. The missing values are then gap filled by spatial-temporal tensor (ST-Tensor) completion model. The Sensor-Independent LAI/FPAR CDR covers the period from 2000 to 2022 year, with spatial resolutions of 500m/5km/0.05 degrees for global vegetation area and temporal resolutions of 8 days or half a month.

Reference: Sensor-independent LAI/FPAR CDR: reconstructing a global sensor-independent climate data record of MODIS and VIIRS LAI/FPAR from 2000 to 2022, 16(1), 15-34, ISSN: 1866-3516, 2023.

The data descroption, file naming convention, data availablity, and example code are detailed in Readme_for_Sensor-Independent LAIFPAR CDR.docx.

Data Citation:
Pu, Jiabin, Roy, Samapriya, Knyazikhin, Yuri, & Myneni, Ranga. (2023). Sensor-Independent LAI/FPAR CDR [Data set]. Zenodo. https://doi.org/10.5281/zenodo.8076540

The dataset links are as follows:
1)  https://doi.org/10.5281/zenodo.8076540 (spatial resolution is 5km/0.05degree and temporal resolution is 8 days/half month)
2)	https://code.earthengine.google.com/?asset=projects/sat-io/open-datasets/BU_LAI_FPAR/wgs_500m_8d (spatial resolution is 500m and temporal resolution is 8 days)
3)	https://code.earthengine.google.com/?asset=projects/sat-io/open-datasets/BU_LAI_FPAR/wgs_500m_bimonthly (spatial resolution is 500m and temporal resolution is half month)

The matlab code and GEE code are attached.

All inquiries can be sent to Jiabin Pu (om7759@bu.edu)
