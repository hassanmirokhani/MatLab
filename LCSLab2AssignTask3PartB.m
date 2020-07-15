syms g1 g2 g3 g4 h1 h2 y b c d e h f;
x=solve('e=r-b','f=e+y','d=f*g1*g2','y=d*h1','h=d*(g2+g3)','c=h','b=c*h2',e,f,d,y,h,c,b);
a=x.c/r;
pretty(a)