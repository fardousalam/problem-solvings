function result=trans(a)
  [m n]=size(a);
  for i=1:m
    for j=1:n
      result(i,j)=a(j,i);
    endfor
  endfor
endfunction
