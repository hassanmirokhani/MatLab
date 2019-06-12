n=-5:1:5;%range
x=input('Enter Signal ');%user input
c=input('Delay Or Advance');%user deciding
subplot(2,1,1);%2 row 1 column 1st place
stem(n,n==0);%original
title('Original');%title of original
switch c
    case'+'
        subplot(2,1,2);%2 row 1 column 2nd place
        stem(n,n==0+x);%delayed
        title('Delayed');%title of graph 2
        case'-'
        subplot(2,1,2);%2 row 1 column 2nd place
        stem(n,n==0-x);%advanced
        title('Advanced');%title of graph 2
end
