syms g1 g2 h1 r e b c x y;
p=solve('x=r*g2','b=y*h1','e=r-b','y=e*g1','c=x+y',x,b,e,y,c);
a=p.c/r;
pretty(a)