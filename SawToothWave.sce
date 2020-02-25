
clc;
clear all;


c=5;
n=0:1:28;
y1=[];
y2=[];
x=[];

for i=0:4
    y1 = [y1 i];
end

for i=1:4
    y2 = [y2 i];
end

y=[y1 -flipdim(y2,1)];

for i=1:c
    x = [x y1];
end

x=[x 0];
plot(x);
xlabel('Samples');
ylabel('Amplitude');
title('Unipolar Sawtooth-Wave Sequence');
grid on;
