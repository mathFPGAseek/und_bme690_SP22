%---------------------------------------------------------------------
% file name : hmwk_3_prob_2_olaser.m
% Student: Ray Duran
% Date: 3/25/22
% Class : BME 690 Professor Liang, Spring Semester
% University of North Dakota
% Descr: 
% Optical Sensor PMT
%---------------------------------------------------------------------
power = 60; % Watts
mpe = 0.1;  % watts/ cm^2 for 10 s with a C02 laser

% A = pi*r^2
%   = 9pi* mm^2 * cm^2/ 100 mm^2
%   = 9*pi/100 cm^2
area = 9*pi/100; % cm^2

avg_power_density = power/area;

OD = log10(avg_power_density/mpe);
