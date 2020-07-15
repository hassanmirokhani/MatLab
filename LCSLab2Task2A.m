s=tf('s');
g1=3/(s+2);
g2=1/(s+3);
h1=3;
b=feedback(g1,h1);
a=parallel(-b,g2)