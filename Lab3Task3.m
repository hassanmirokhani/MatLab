f=2;%frequency in hertz
fs=100;%sample frequency
dutycycle=2;%dutycycle of 2
t=0:1/fs:dutycycle/f;%time period formula
subplot(3,1,1);%3 rows 1 column 1st box
plot(t,sawtooth(2*pi*f*t,0.1));%sawtooth wave with rising to left
subplot(3,1,2);%e=3 rows 1 column 2nd box
plot(t,sawtooth(2*pi*f*t,0.5));%triangular wave
subplot(3,1,3);%3 rows 1 coluum 3rd box
plot(t,sawtooth(2*pi*f*t,0.8));%sawtooth wave rising to right