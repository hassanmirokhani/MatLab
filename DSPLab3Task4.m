fd=1/50;%frequency
n=0:199;%time period
q=4;%quantize
x=cos(2*pi*fd*n);%cosin function
subplot(3,1,1)%3 rows 1 column 1 box
stem(n,x)%graph output
title('Original Signal')%title of graph
Px=sum(abs(x).^2)/length(x)%power of signal
xq=fix(x*10^q)/10^q;%truncation
xe=x-xq;%error ratio
Pe=sum(abs(xe).^2)/length(xe)%error power
SQNR=10*log10(Px/Pe)%sqnr
subplot(3,1,2)%3 rows 1 column 2 box
stem(n,xe)%graph output
title('Error Signal')%title of graph
subplot(3,1,3);%3 rows 1 column 3 box
stem(n,xq)%graph output
title('Truncation')%graph title