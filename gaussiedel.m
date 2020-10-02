function x= gaussiedel(A,B)
  [m,n]=size(A);
  N=100; % itaration number
  err= 0.001; % accuracy
  x=[0 0 0]; % initial value
  xx(1,:)=x; %x history
  for k=2:N
  for i=1:n
       s=0;
       for j=1:n
         if j~=i
           s=s + A(i,j)*x(j);
         endif
       endfor
       x(i)=(1/A(i,i))*(B(i)-s);
       
  endfor
  xx(k,:)=x;
  kk=k;
  Err=abs(max(xx(k,:)-xx(k-1,:)));
  if Err<err, break;
 
endif
endfor
disp x


endfunction

