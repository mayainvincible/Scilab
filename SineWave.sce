a=5;
t=0:0.1:5;
y=a*sin(2*%pi*0.2*t);  //Frequency and Time can't be more than 1
plot(t,y);
title('Sine Wave');
xlabel('Time');
ylabel('Amplitude');
