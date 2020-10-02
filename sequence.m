% Define parameters
a=7141;
b=54773;
x0=1;
m=10;
 
% Calculate sequence using recursion relation
xn=zeros(11,1);
for i=1:11;
xn(i)=mod(a*x0+b,m);
x0=xn(i);
 
if xn(1) == xn(i) ;
    disp('Period');
    disp(i)
else
 
end
 
end
