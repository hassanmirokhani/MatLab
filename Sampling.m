f1=25;
f2=50;
n=0:1/(20*25):1/12.5;
x1=2*cos(2*pi*f1*n);
x2=4*cos(2*pi*f2*n);
subplot(2,1,1);
stem(n,x1);
title('Analog Frequency = 25 Hz')
subplot(2,1,2);
stem(n,x2);
title('Analog Frequency = 50 Hz')