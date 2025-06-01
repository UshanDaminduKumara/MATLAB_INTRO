x=[0:0.1:10];

y1=x.^2;
y2=x.^3;

figure;
plot(x,y1,'--r');
hold on;
plot(x,y2,'--b')
hold off;

xlabel("x axis");
ylabel("y axis");
title('Multiple Funtion');
legend('y1=x^2','y2=x^3');
axis([0,10,0,100])