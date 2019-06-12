a=1.4;%amplitude
w1=pi/4;%1st angular frequency
w2=9*pi/4;%2nd angular frequency
n=0:1:40;%discrete time 
subplot(2,1,1);%2 row 1 column 1st place
stem(n,a*sin(w1*n));%first graph plotted 
title('x1');%title of x1
subplot(2,1,2);%2 row 1 column 2nd place
stem(n,a*sin(w2*n));%second graph plotted
title('x2');%title of x2