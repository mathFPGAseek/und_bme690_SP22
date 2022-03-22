%---------------------------------------------------------------------
% file name : hmwk_2_prob_2_ray_matrix.m
% Student: Ray Duran
% Date: 2/23/22
% Class : BME 690 Professor Liang, Spring Semester
% University of North Dakota
% Descr: 
% Ray Matrix Problem
%---------------------------------------------------------------------
% concave surface intf      interior convex surface intf

%| 1               0     |  |1  d |  | 1               0     |
%|(n1/n2 -1)/R2    n1/n2 |  |0  1 |  |(n1/n2 -1)/R1    n1/n2 |

% substitute n1 = 1

%| 1               0     |  |1  d | | 1                   0  |
%|(1/n2 -1)/R2    1/n2   |  |0  1 | |(1/n2 -1)/R1        1/n2|


% multiply interior w/ convex surface

%| 1               0     | | 1 + d(1/n2 -1)/R1   d/n2|
%|(1/n2 -1)/R2    1/n2   | |(1/n2 -1)/R1         1/n2|

% multiply concave surface intf w/ 2nd matrix

%|  1 + d(1/n2 -1)/R1                                                                         d/n2|      
%| ( 1/n2 -1)/R2 )(1 + d(1/n2 -1)/R1) + (1/n2)((1/n2 -1)/R1)        (d/n2)((1/n2-1)/R2) + (1/n2)^2|

