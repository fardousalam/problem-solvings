function x= ludecomposition(a,r)
  
  [m,n]= size(a);
  % upper matrix
  s=0;
  for j=1:n
      for i=s+1:m-1
        t=a(i+1,j)/a(j,j)
        a(i+1,:)=a(i+1,:)-t*a(j,:);
        r(i+1)=r(i+1)-t*r(j);
        f(i+1,j)=t;
      endfor
      s=s+1;
    endfor
    U=a % upper matrix
    L=f;L(:,n)=zeros(n,1);
    for i=1:n
      L(i,i)=1;
    end
    L
  
endfunction
