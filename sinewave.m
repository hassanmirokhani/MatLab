function [x] = sinewave(t)
a=0.5;
f=2;
x=a*sin(2*pi*f*t)
stem(t,x)