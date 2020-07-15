k=[5 15 45 95];
for i=1:4;
    t=0:0.0001:5;
    s=tf('s');
    a=k(i)+10;
    b=1/(s^2+s+1);
    y=series(a,b);
    z=feedback(y,1);
    subplot(2,2,i);
    step(z,t)
end