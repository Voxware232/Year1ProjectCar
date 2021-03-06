clc;clear;close all;

%For a linear acceleration of 2 𝑚/𝑠
%for 0.5 seconds, and then a constant speed, produce a
%graph of time vs displacement which stops after 5m has been travelled.

% Initial Acceleration
initialTime = linspace(0,0.5);
initialDisplacement = initialTime.^2; % Using SUVAT equation

% Constant velocity v = u + at
v = 0.5;

% Constant displacement
finalTime = linspace(0.5,10);
finalDisplacement = v*finalTime;


plot(initialTime,initialDisplacement);
hold on;
plot(finalTime,finalDisplacement);
xline(0);
yline(0);
xlabel("Time (s)");
ylabel("Displacement (m)");