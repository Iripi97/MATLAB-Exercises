function [x1,x2,x3,ht,y1,y2,y3]=generation(dt)
t = 0:dt:1-dt;
unitstep = t>=0
unitstep2 = t>=0.5

x1 =[-4*(0:dt:(.5-dt))+2 zeros(1,.5/dt)];
x2 =(sin(2*pi*t).*(unitstep - unitstep2));
x3 =[x1 + x2];
ht =exp(-3*t);
y1 =dt*conv(x1,ht);
y2 =dt*conv(x2,ht);
y3 =dt*conv(x3,ht);
end

