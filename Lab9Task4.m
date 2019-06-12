x=[1 -1 2 0 -1 0 0 0];%value of x
nx=length(x);%length of x
for e=1:nx
    y=x(e).^2;%each value will be square
z=abs(y);
end
disp(sum(z));%energy answer