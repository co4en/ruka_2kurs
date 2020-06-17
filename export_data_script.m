% SCRIPT IMPORT FROM WOLFRAM
clear
T = readmatrix('Data/angle_data.xls');
siminalpha.time=[T(:,1)]
siminalpha.signals.values=[T(:,2)];
siminalpha.signals.dimensions =1;

siminbetta.time=[T(:,1)]
siminbetta.signals.values=[-T(:,3)+pi];
siminbetta.signals.dimensions =1;



