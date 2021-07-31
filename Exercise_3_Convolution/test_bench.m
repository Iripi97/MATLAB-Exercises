clear all
clc;
dt = 0.001
[x,h,y]=convolution(dt);
figure(1)
plot(dt*(1:length(x)),x,'b');
			% Plot x(t) on figure 1
figure(2)
plot(dt*(1:length(h)),h,'g');
			% Plot h(t) on figure 2
figure(3)
plot(dt*(1:length(y)),y,'r');
			% Plot y(t) on figure 3