s=tf('s');
t=[0.2 0.4 0.8 3];
for i=1:4; t1=0:0.001:5;
    n=t(i);
    d=((0.8*s)+1)
    g=n/d
    subplot(4,1,i)
    step(g,t1)
end