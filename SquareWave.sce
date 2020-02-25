t=0:0.1:10;
y1=5*(t>=0).*(t<5);
y2=(-5)*(t>=5).*(t<=10);
y=y1+y2;
plot(t,y);
title('Square Wave');
xlabel('Time');
ylabel('Amplitude');
