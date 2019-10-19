t = 0:0.01:10 * pi;
y1 = sin(t);
y2 = cos(t);
y3 = y1.*y2;
plot(t,y1,'k',t,y2,'b',t , y3, 'r')
xlabel('t(sec)')
ylabel('y-axis')
legend('sin(t)','cos(t)','sin(t)*cos(t)')
xlim([0,10*pi])
ylim([-1,1])
title('x vs y')
