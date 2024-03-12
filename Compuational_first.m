x = linspace(-5,5,100);
y1 = x.^2;
y2 = x.^3;
y3 = exp(x);
y4 = sin(x).*cos(x);

plot(x,y1,'LineWidth',1,'DisplayName','y = x^2');
hold on;
plot(x,y2,'LineWidth',1,'DisplayName','y = x^3');
plot(x,y3,'LineWidth',1,'DisplayName','y = exp(x)');
plot(x,y4,'LineWidth',1,'DisplayName','y = sin(x)*cos(x)');
xlabel('x')
ylabel('y')
legend('show')
title('plot of functions')
grid on
hold off