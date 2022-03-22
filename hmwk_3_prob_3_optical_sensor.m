%---------------------------------------------------------------------
% file name : hmwk_3_prob_3_opitcal_sensor.m
% Student: Ray Duran
% Date: 3/21/22
% Class : BME 690 Professor Liang, Spring Semester
% University of North Dakota
% Descr: 
% Optical Sensor PMT
%---------------------------------------------------------------------
qe = .25;  % quantum efficiency
% All of this is electrons / sec

I = 5e-6;% C/S

electrons = I*6.24e18;             % C* electrons/C


photons = electrons/qe;            % Photons at photocathode?              


E = (3e8)*(6.62607015e-34)/(550e-9); % Joules one photon h*c/lambda

total_energy = photons*E;

% And since this is all in one second
power = total_energy;



