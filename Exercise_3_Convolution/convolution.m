function [x_t,h_t,y_t] = convolution(dt)
h_t = [ones(1,1/dt) zeros(1,3/dt)];
x_t = [zeros(1,1/dt) ones(1,2/dt) zeros(1,1/dt)]
y_t = conv(x_t,h_t)*dt

