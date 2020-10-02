function c=matrixadd(a,b)
  
k=size(a);
l=size(b);
c=zeros(m,s);

if (k~=l)
    disp('matrix addition is not possible');
else
    for i=1:m
        for j=1:s
            c(i,j)=(a(i,j)+b(i,j));
          end 
     end
        
endif
        

endfunction