n=0:20;%range
y=(10*exp(-pi*4)).*(sin((3*pi*n)/16)).*(n>=0);%formula
stem(n,y);%plotting