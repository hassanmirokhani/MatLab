function [x] = sinesignal(f,t)
a=1;
x=a*sin(2*pi*f*t);
stem(t,x)
