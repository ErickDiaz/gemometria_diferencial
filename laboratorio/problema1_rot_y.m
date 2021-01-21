clear
syms u t y x;

x = 0:0.1:2*pi;
y = cos(x).^2;

% Rotacion en x
subplot(1,2,1)
plot(x,y)
xlabel('x');
ylabel('y');
title('y=cos^2(x)');

subplot(1,2,2)
ezsurf(t*cos(u), cos(t)^2, t*sin(u),[0,2*pi,0,2*pi])
title('Superficie de Revolucion - Rotacion en y')

