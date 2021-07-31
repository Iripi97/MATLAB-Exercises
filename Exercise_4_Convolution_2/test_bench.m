dt = 0.001;
[x1 x2 x3 ht y1 y2 y3] = generation(dt);
t = 0:dt:1-dt;
t2 = 0:dt:2-2*dt;
figure(1)
plot(t,x1)
			% Plotting x1(t) on figure 1
figure(2)
plot(t,x2)
			% Plotting x2(t) on figure 2
figure(3)
plot(t,x3)
			% Plotting x3(t) on figure 3
figure(4)
plot(t,ht)
			% Plotting x4(t) on figure 4
figure(5)
plot(dt*(1:length(y1)),y1)
			% Plotting y1(t) on figure 5
figure(6)
plot(dt*(1:length(y2)),y2)
			% Plotting y2(t) on figure 6
figure(7)
plot(dt*(1:length(y3)),y3)
			% Plotting y3(t) on figure 7

