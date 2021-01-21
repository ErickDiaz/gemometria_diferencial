clear;
syms u v y x;

x = 0:1:20;
y = 90*x.^8;

subplot(2,2,1)
plot(x,y)
xlabel('x');
ylabel('y');
title('y=90x^8');

subplot(2,2,2)
ezsurf(v,(90*v.^8)*cos(u),(90*v.^8)*sin(u),[0,2*pi,0,2*pi])
title('Superficie de Revolucion - Rotacion en x')