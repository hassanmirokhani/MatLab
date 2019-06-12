x=input('Enter Signal');%input signal
n=-length(x)+1:length(x)+;%x axis range
y=@(n) n.*n(n>=0);
xe=0.5*(y(n)+y(-n));%even signal
xo=0.5*(y(n)-y(-n));%odd signal/
subplot(3,1,1);%3 row 1 column 1 box
stem(n,x(n));%first graph
title('Original');%title of 1st graph
subplot(3,1,2);%3 row 1 column 2 box
n=-length(x)+1:1:length(x)-1;
stem(n,xe+x);%second graph
title('Even Function');%title of 2nd graph
subplot(3,1,3);%3 row 1 column 3 box
stem(n,xo+x);%third graph
title('Odd Function');%title of 3rd graph

