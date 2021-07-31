dt = 0.001
[x h y] = Exercise_2_part1(dt);
t = -1:dt:2-dt;
plot(t,x,'r')
            % Plotting x(t) in red
hold on
            % Use same figure
plot(t,h,'b')
            % Plotting h(t) in blue
hold on
            % Use same figure
plot(t,y,'g')
            % Plotting y(t) in green