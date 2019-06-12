function [x]=advFlip(u,s)
for n=0;
    n=1:1:length(u);%X axis range
subplot(3,1,1);%3 row 1 column 1 place
stem(n,u);%1st graph plotted
title('Original');%title of 1st graph
subplot(3,1,2);%2nd place
stem(n+s,u);%flip graph plotted
title('Advanced');%title of flipped graph
subplot(3,1,3);%3rd place
stem(n+s,fliplr(u));%3rd graph plotted
title('Flipped');%3rd graph title
end
