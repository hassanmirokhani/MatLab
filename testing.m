x=[1 -1 2 0 -1 0 0 0];
l1=0;
u1=7;
x1=l1:1:u1;%limit of sequence x(n)
%second sequence
y=[1 -1 2 0 -1 0 0 0];
l2=0;
u2=7;
y1=l2:1:u2;%limit of sequence h(n)
z=fliplr(y);% elements flipped left to right
l3=-u2;%lower limit of y(-n)
u3=-l2;%upper limit of y(-n)
h3=l3:1:u3;%limit of y(-n)
l=l1+l3;
u=u1+u3;
a=l:1:u;%limit of output sequence y(n)
m=length(x);%length of sequence x(n)
n=length(z);%length of sequence h(n)
X=[x,zeros(1,n)];
Y=[y,zeros(1,m)];
Z=[z,zeros(1,m)];
for i=1:n+m-1
    A(i)=0;
    for j=1:m
        if((i-j+1)>0)
            A(i)=A(i)+(X(j)*Z(i-j+1));
        else
        end
    end
end
stem(a,A);