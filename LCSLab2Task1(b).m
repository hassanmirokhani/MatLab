syms g1 g2 h1 a e z c r;
g1=3/(s+2);
g2=1/(s+3);
h1=2;
v=solve('a=g1+g2','z=c*h1','e=r-z','c=e*a');
x=v.c/r;
pretty(x)