z=[0 -1.5]';%zeros
p=[-0.3536+0.3536i -0.3536-0.3536i];%poles
k=[2];%gain
[n,d]=zp2tf(z,p,k);%converting zeros poles into tf
freqz(n,d);%frequency response