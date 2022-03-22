%---------------------------------------------------------------------
% file name : hmwk_2_prob_1_two_thin_lens.m
% Student: Ray Duran
% Date: 2/19/22
% Class : BME 690 Professor Liang, Spring Semester
% University of North Dakota
% Descr: 
% Two thin lens
%---------------------------------------------------------------------


n1 = 1.5; % refractive index
so = 50; % mm
R1 = 30; % mm
R2 = 30; % mm

% Part a.
% use equation: 1/f = (nl-1)(1/R1 - 1/R2)
f = ((1.5-1)*(1/30 - 1/30))^-1;

debug = 1;
