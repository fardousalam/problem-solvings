%solve the system of linear equation
%Gauss elimination method for solving any linear equation
function x=gauselemination(a)
  [m,n]=size(a);
  for j=1:m-1;
    for z=2:m;
      if(a(j,j)==0)
      t=a(j,:);
      a(j,:)=a(z,:);
      a(z,:)=t;
      end
      endfor
    for i=j+1:m
     a(i,:)=a(i,:)-a(j,:)*(a(i,j)/a(j,j));
     endfor
  endfor
  x=zeros(1,m);
  for s=m:-1:1
    c=0;
    for k=2:m
      c=c+a(s,k)*x(k);
    endfor
    x(s)=(a(s,n)-c)/a(s,s);
  endfor
  a
  x'
     
     
     
endfunction
