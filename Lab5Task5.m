f=0.5;%frequency
n=0:1:10;%range
subplot(3,1,1);%3 row 1 column 1st place
plot(n,sawtooth(2*pi*n*f,0.5));%1st graph plotted
title('Original');%ttile of 1st graph
subplot(3,1,2);%3 row 1 column 2nd place
plot(n/2,sawtooth(2*pi*n*f,0.5));%2nd graph plotted
title('Compression');%title 2nd graph
subplot(3,1,3);%3 row 1 column 1st place
plot(2*n,sawtooth(2*pi*n*f,0.5));%3rd graph plotted
title('Delation');%title 3rd graph 
