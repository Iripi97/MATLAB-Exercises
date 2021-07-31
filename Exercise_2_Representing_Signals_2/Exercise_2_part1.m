function [x_t h_t y_t] = Exercise_2_part1(dt)    
            % Beginning of function
    t = -1:dt:2-dt;
            % Establishing the time period (x-axis)
    unitstep = t >= 0 
            % Defining a unit step
    unitstep2 = t>= 0.25
            % Defining another unit step
    x_t = sin(2*pi*2*t).*(unitstep - unitstep2)
            % Defining x(t)
    h_t = 4*exp(-2*t).*unitstep
            % Defining h(t)
    y_t = x_t.*h_t
            % Defining y(t)
end

