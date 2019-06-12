a=1.4;%amplitude
f=0.1;%frequency in hertz
dutycycle=4;%dutycycle of 4
n=0:1:dutycycle/f;%discrete time 
stem(n,a*sin(2*pi*f*n));%discrete time signal plotted