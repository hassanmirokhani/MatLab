 num=[1 0.69];%numerator value
den=[1 1 1];%denominator value
sys=tf(num,den,1);%transfer function for z transformation
roots(num)%zeros in command window
roots(den)%poles in command window
subplot(2,1,1);%2 rows 1 column 1st box
pzmap(sys);%poles zero map
subplot(2,1,2);%2 rows 1 column 2nd box
rlocus(sys);%root locus plot