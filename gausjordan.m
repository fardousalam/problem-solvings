function x=gausjordan(a)
  [m,n]=size(a);
  for j=1:m-1;
    for z=2:m;
      if(a(j,j)==0)
      t=a(1,:);
      a(1,:)=a(z,:);
      a(z,:)=t;
      end
      endfor
    for i=j+1:m
     a(i,:)=a(i,:)-a(j,:)*(a(i,j)/a(j,j));
     endfor
  endfor
  
  for j=m:-1:2
    
    for i=j-1:-1:1
      a(i,:)=a(i,:)-a(j,:)*(a(i,j)/a(j,j));
    endfor
    endfor
    for s=1:m
      a(s,:)=a(s,:)/a(s,s);
      x(s)=a(s,n);
  endfor
  a
  x
endfunction
