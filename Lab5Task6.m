n=0:0.01:8;%range
f=0.5;%frequency
x=square(2*pi*f*n,50);%square wave
subplot(2,1,1);%2 rows 1 column 1st place
plot(n,x);%square wave plotted
axis([0 8 -1.5 1.5]);%axis range
title('Original');%title of 1st graph
subplot(2,1,2);%2 rows 1 column 2nd place
plot(n,fliplr(x));%flipped square wave plotted
axis([0 8 -1.5 1.5]);%axis range
title('Flipped');%Title Of Second Graph

