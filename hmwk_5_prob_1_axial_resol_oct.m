%---------------------------------------------------------------------
% file name : oct_studies.m
% Student: Ray Duran
% Date: 5/4/22
% Class : BME 690 Professor Liang, Spring Semester
% University of North Dakota
% Descr: 
% Calculate axial resolution of OCT system
%---------------------------------------------------------------------
lambda = 900e-9;        % This is nm for NIR light source
spectral_bw = 40e-9     % Full widht half maximum ( in nm)


dz = (2 *log(2)*(lambda)^2)/(pi*spectral_bw);