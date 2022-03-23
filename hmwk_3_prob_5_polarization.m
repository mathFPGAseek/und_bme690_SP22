%---------------------------------------------------------------------
% file name : hmwk_3_prob_5_polarization.m
% Student: Ray Duran
% Date: 3/22/22
% Class : BME 690 Professor Liang, Spring Semester
% University of North Dakota
% Descr: 
% Polarization
%---------------------------------------------------------------------
lambda = 590e-9; % wavelength 
% Use values from lecture where lambda = 589.3 nm 
% for approx. lambda = 590 nm  
ne = 1.4864; % for Ey
no = 1.6584; % for Ex
d = lambda/(4*(abs(ne-no))); % for a quarter wave plate


% If RHCP light passes thru above wave plate
% nx > ny
AQWP = [ 1 0; 0 1i];

%RHCP light
rhcp_light = (1/sqrt(2)).*[ 1; -1i];

Emerge_light_polarization = AQWP*rhcp_light;
