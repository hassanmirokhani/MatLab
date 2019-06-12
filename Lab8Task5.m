x=input('Enter First Value');%first value
y=input('Enter Second Value');%second value
d=length(x)+length(y)-1;%output length
c=zeros(1,d);%variable assigned to store final values in array
xl=[x,zeros(1,length(y)-1)];%equal in length with 2nd input
yl=[y,zeros(1,length(x)-1)];%equal in length with 1st input
    for e=1:d
    for f=1:e
        c(e)=c(e)+xl(f)*yl(e-f+1);%formula for linear conv
    end;
    end;
disp(c);%output in command window