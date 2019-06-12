f=0.05;%frequency
a=3.5;%amplitude
fs=100;%sample frequency
dutycycle=5;%dutycyle
t=0:1/fs:dutycycle/f;%time period
subplot(2,1,1);%2 row 1 column 1st box
plot(t,a*square(2*pi*f*t,dutycycle));%rectangular wave
title('Rectangular Wave');%title of rectangular wave
grid on;%boxes on graph
subplot(2,1,2);%2 rows 1 column 2nd box
plot(t,a*square(2*pi*f*t,dutycycle*10));%square wave 
title('Square Wave');%title of square wave
grid on;%boxes on graph

