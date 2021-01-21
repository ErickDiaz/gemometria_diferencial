clear;
syms u t y x;

x = 0:1:20;
y = 90*x.^8;

subplot(1,2,1)
plot(x,y)
xlabel('x');
ylabel('y');
title('y=90x^8');

subplot(1,2,2)
ezsurf(t*cos(u), 90*t^8, t*sin(u),[0,2*pi,0,2*pi])
title('Superficie de Revolucion - Rotacion en y')