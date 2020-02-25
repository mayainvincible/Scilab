clear all;
clc;
for n=0:6
for a=1:5
x(n*8+a)=a
end
for i=1:4;
a=a+1;
x(n*8+a)=5-i
end
end
plot(x);
xtitle(' triangular wave form ','time','amplitude');
