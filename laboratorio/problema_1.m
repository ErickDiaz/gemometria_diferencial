syms u v y x;

x = 0:0.1:2*pi;
y = cos(x).^2;

% Rotacion en x
subplot(2,2,1)
plot(x,y)
xlabel('x');
ylabel('y');
title('cos^2(x)');

subplot(2,2,2)
ezsurf(v,(cos(v).^2)*cos(u),(cos(v).^2)*sin(u),[0,2*pi,0,2*pi])
title('Superficie de Revolucion - Rotacion en x')

% Rotacion en y
y = 0:0.1:2*pi;
x = acos(sqrt(y));

subplot(2,2,3)
plot(x,y)
xlabel('x');
ylabel('y');
title('x=acos(sqrt(y))');

subplot(2,2,4)
ezsurf((acos(sqrt(v)))*cos(u), v, (acos(sqrt(v)))*sin(u),[0,2*pi,0,1])
title('Superficie de Revolucion - Rotacion en y')