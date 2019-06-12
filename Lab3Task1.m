a=1;%amplitude
f=2;%frequency in hertz
dutycycle=2;%duty cycle
fs=100;%sample frequency
t=0:1/fs:dutycycle/f;%time period formula
x=a*sin(2*pi*f*t);%sine wave formula
subplot(2,2,1);%2 rows 2 colums 1st box
plot(t,x);%first graph plotted
title('Original');%title of original
grid on;%boxes shown on graph
subplot(2,2,2);%2 rows 2 colums 2nd box
plot(t,x,'k');%2nd graph plotted with line color
title('Line Colors');%title of line color
grid on;%boxes shown on graph
subplot(2,2,3);%2 rows 2 colums 3rd box
plot(t,x,'--');%third graph plotted with style
title('Style');%title of style
grid on;%boxes shown on graph
subplot(2,2,4);%2 rows 2 colums 4th box
plot(t,x,'m+:');%fourth graph plotted with color and style
title('Colors And Style');%title of colors and style
grid on;%boxes shown on graph
