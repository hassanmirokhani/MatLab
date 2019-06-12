a=1;%amplitude of sine wave
f=2;%run time input
t=0:0.03:1;%time starting from 0 with diff of .1s till 2s
x=a*sin(2*pi*f*t);%sine wave formula with variable x
stem(t,x)%plotting of sinewave in graph
