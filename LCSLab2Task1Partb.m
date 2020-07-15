syms g1 g2 h1 q e c r;
x=solve('q=g1+g2','c=q*e','b=c*h1','e=r-b',c,b,e,q);
a=x.c/r;
pretty(a);