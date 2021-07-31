clear all
clc;
dt=.001;
N=50;
            % Number of Fourier coefficients to use
[XT_r,XT,a0,an,bn] = exercise5_part1(dt,N);
            % Calling the function
t=0:dt:3-dt;
plot((1:length(XT))*dt,XT,'b');
            % Plotting original function XT(t) in black
figure(2)
plot((1:length(XT_r))*dt,XT_r,'r');
            % Plotting regenerated function XT_r in red