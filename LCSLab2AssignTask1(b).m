syms g1 g2 h1 a e b c r;
g1=3/(s+2);
g2=1/(s+3);
h1=2;
v=solve('a=g1+g2','b=c*h1','e=r-b','c=e*a');
x=v.c/r;
pretty(x)