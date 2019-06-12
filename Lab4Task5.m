n=-5:1:5;%range Of Time
x=input('Enter Value For Shifting');%user input to shift function
y=n==0;%before shifting
subplot(3,1,1);%3 row 1 column 1st space
stem(n,y);%original
title('Original');%title of original
y=n==0+x;%after shifting
subplot(3,1,2);%3 row 1 column 2nd space
stem(n,y);%shifted
title('Right Shifting');%title 2nd Graph
y=n==0-x;%after shifting
subplot(3,1,3);%3 row 1 column 3rd space
stem(n,y);%shifted
title('Left Shifting');%title 3rd Graph