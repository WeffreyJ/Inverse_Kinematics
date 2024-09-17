%% Planar 3R manipulator Arc trajectory
clc
close all
clear all
%Robot link lengths
L1=0.2;
L2=0.15;
L3=0.12;

% simulation time
t0=0;% initial time
tf=2;% final time
tt=t0:0.05:tf;

% Arc trajectory 
R=0.25; %radius of the arc of the work
xR=0.1; %center of the arc of the work 
yR=0.25; %center of the arc of the work 
phit0=0; % start angle of the arc
phitf=-90/360*2*pi; % final angle of the arc

% Determine end effector angle changing velocity(make it constant)
dphie=(phitf-phit0)/(tf-t0);

for ii=1:length(tt)
    phie(ii)=phit0+dphie*(tt(ii));
end


%% Generate xe and ye










%% Inverse kinematics & manipulator trajectory plotting
% This code do inverse kinematics for each end effector configuration.
% Then plot the manipulator trajectory.
% Save joint angles after each invesrse kinematic to arrays 'theta1', 'theta2' and
% 'theta3' for later use.
for ii=1:length(tt)










    
end
%% Plot all joint angles trajectory in one figure
% This portion will create a figure with all joint angles during the
% simulation time 'tt'.











%% generate time series data for simulink/simscape
theta1dsim=[tt',theta1'];
theta2dsim=[tt',theta2'];
theta3dsim=[tt',theta3'];

