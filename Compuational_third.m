x = linspace(-2*pi, 2*pi, 150);


y = tan(x);

figure;
plot(x, y, 'LineWidth', 2);
title('Plot of tan(x)');
xlabel('x');
ylabel('tan(x)');
grid on;


xlim([-2*pi, 2*pi]);
ylim([-10, 10]);