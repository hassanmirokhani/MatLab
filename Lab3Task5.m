f=1;%freq in hertz
fs=100;%sampling freq
dutycycle=3;%dutycycle
t=-1:1/fs:dutycycle/f;%time period
subplot(3,1,1);%3 rows 1 column 1 box
plot(t,t>=0)%unit step
ylim([-1 2])%y axis limit from -1 to 2
title('Unit Step');
grid on;
subplot(3,1,2);%3 rows 2 colums 2nd box
plot(t,t==0);%unit impulse
title('Unit Impulse');
grid on;
subplot(3,1,3);%3 rows 1 column 3rd box
plot(t,t.*(t>=0));%unit ramp
title('Unit Ramp');
grid on;