

% gravity
g = 9.81; % (m/s^2)
% Pendulum mass
m = 2; % (kg)
% Pendulum length
l = 0.75; % (m)
% Process noise covariance
Q = 1e-3;
% Measurement noise covariance
R = 1e-4;
% Sampling time
Ts = 0.01; % (sec) 




% State Space Matrices
% A
system_matrix= [0 1; -g/l 0];
% B
input_matrix = [0; 1/(m*l^2)];
% C
output_matrix = [1 0];
% D
direct_transmission_matrix = 0;






