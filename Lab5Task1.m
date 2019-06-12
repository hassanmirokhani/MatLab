n=-10:1:10;%range
subplot(2,1,1);%2 rows 1 column 1st box
stem(n,n==0);%first graph plotted
title('Original');%first graph title
subplot(2,1,2);%2 rows 1 column 2nd box
stem(n,n==0+5);%2nd graph
title('Delayed');%2nd graph title