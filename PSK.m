a=5;
t=0:0.001:1;
f1=20;
f2=5;
x=a.*sin(2*pi*f1*t);%carrier
subplot(3,1,1);
plot(t,x);
title('Carrier');
grid on;
m=square(2*pi*f2*t);%message
subplot(3,1,2);
plot(t,m);
title('Message');
grid on;
p=x.*m;
subplot(3,1,3);
plot(t,p);
title('Phase Shift Keying');
grid on;