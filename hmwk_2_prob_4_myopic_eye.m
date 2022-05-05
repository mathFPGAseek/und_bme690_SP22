%---------------------------------------------------------------------
% file name : hmwk_2_prob_1_myopic_eye.m
% Student: Ray Duran
% Date: 2/19/22
% Class : BME 690 Professor Liang, Spring Semester
% University of North Dakota
% Descr: 
% Myopic eye problem
%---------------------------------------------------------------------

%fp =  2  % far point in m
%np = .2  % near point in m

% For Far point
% do = inf
% Use lens equation
% 1/f = 1/do + 1/di;
% and subst. for do eq becomes
% 1/f = 1/di
% P = 1/f
% di is negative so for fp: di = -2
P = -1/2;

% Now reshuffle lens eq 
% 1/do = 1/f -1/di
% di is negative so for np: di = -.2
% 1/do = -.5 - 1/(-.2) 
% 1/do = 4.5
do = .22;

% This means that with correction, the closest is .22m
% which is greater than .025, so No,person could
% not read book at normal distance with correction, 
% which from expereince tells us that this is so.