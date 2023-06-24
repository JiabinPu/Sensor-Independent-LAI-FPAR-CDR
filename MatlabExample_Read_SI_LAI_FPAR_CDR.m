% Here is a Matlab example for the version that spatial resolution is 0.05 degree and temporal resolution is 8 days:
clear;clc
% set the input dir
inpath = 'D:\SI_LAI_FPAR_CDR\WGS84_0.05degree_8d\';
year = 2020;
for doy=161 %1:8:361
 % check the prefix
prefix = 'SI_LAI_FPAR_CDR_WGS84_0.05degree_8day_';
 inname = strcat(inpath,prefix,num2str(year*1000+doy),'.tif');
 % read data
 data = imread(inname);
 data = double(data);
 data(data == 255) = nan;
 LAI=data(:,:,1)/10;
 FPAR=data(:,:,2)/100;
 % Visually check the SI_LAI_FPAR_CDR
 figure(1); imagesc(LAI);
 figure(2); imagesc(FPAR);
end
