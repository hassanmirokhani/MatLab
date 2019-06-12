function [x]=Flipadv(u,s)
n=1:1:length(u);%X axis range
subplot(3,1,1);%3 row 1 column 1 place
stem(n,u);%1st graph plotted
title('Original');%title of 1st graph
subplot(3,1,2);%2nd place
stem(n,fliplr(u));%flip graph plotted
title('After Flipping');%title of flipped graph
subplot(3,1,3);%3rd place
stem(n+s,fliplr(u));%3rd graph plotted
title('Advanced');%3rd graph title
end

