fd=1/50;%frequency
n=0:199;%time period
x=2*cos(2*pi*fd*n);%cosin function
q1=6;%level 64
xq1=round(x*10^q1)/10^q1;%rounding off
subplot(3,1,1)%3 rows 1 columns 2 box
stem(n,xq1)%graph output
title('Round off to 64 ')%graph title
q2=7;%level 7
xq2=round(x*10^q2)/10^q2;%rounding off
subplot(3,1,2)%3 rows 1 columns 2 box
stem(n,xq2)%graph output
title('Round off to 128 ')%graph title
q3=8;%level 256
xq3=round(x*10^q3)/10^q3;%rounding off
subplot(3,1,3)%3 rows 1 column 1 box
stem(n,xq3)%graph output
title('Round off to 256 ')%graph title