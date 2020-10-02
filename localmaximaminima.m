
x=linspace(0,6,101);
f=@(x) x.*sin(x);
plot(x,f(x));
[xmin,ymin]=fminbnd(f,0,6)
g=@(x) -f(x);
plot(x,g(x));
[xmax,ymax]=fminbnd(g,0,6)



