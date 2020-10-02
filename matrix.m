function c=matrix(a,b)
  
[m n]=size(a);
[r s]=size(b);
c=zeros(m,s);
if n~=r
    disp('matrix multi is not possible');
elseif n==r
    for i=1:m
        for j=1:s
            for k=1:n
                c(i,j)=c(i,j)+(a(i,k)*b(k,j));
            end 
        end
    end
end

endfunction
