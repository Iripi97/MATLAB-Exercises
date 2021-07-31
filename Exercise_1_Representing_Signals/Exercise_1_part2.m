A1 = 2;
f1 = 1;
dt = 0.001;
t1 = 1;
t2 = 2;
t3 = 3;
            % Variables defined by the example
T = linspace(0,t3,3/dt);
            % Determining the range for x-axis
x1 = A1*sin(2*pi*f1*T);
            % Defining x1(t) as a sinusoid
figure(1)
plot(T,x1)
            % Plotting x1(t) on figure 1
x2 =[2*(0:dt:(1-dt)) -2*(1:dt:(2-dt))+4 zeros(1,1/dt)];
            % Definiting x2(t) as a triangular pulse
figure(2)
plot(T,x2)
            % Plotting x2(t) on figure 2
x3 = x1 + x2;
            % Defining x3(t), the sum signal of x1(t) and x2(t)
figure(3)
plot(T,x3)
            % Plotting x3(t) on figure 3