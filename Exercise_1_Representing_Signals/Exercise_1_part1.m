A = 1;
B = 1;
t1 = 1;
t2 = 2;
t3 = 3;
dt = 0.001;
            % Variables defined by the example.
T = linspace(0,t3,3/dt);
            % Determining the range for x-axis
x1 = exp(-4*T);
            % Defining x1(t) as the decaying exponential
figure(1)
plot (T,x1)
            % Plotting x1(t) on figure 1
x2 = [zeros(1,t1/dt) ones(1,(t2-t1)/dt) zeros(1,(t3-t2)/dt)];
            % Defining x2(t) as the square wave
figure(2)
plot (T,x2)
            % Plotting x2(t) on figure 2 
x3 = x1.*x2;
            % Defining x3(t), the product signal of x1(t) and x2(t)
figure(3)
plot(T,x3)
            % Plotting x3(t) on figure 3