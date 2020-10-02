function result=Fib(n)
  if(n<0)
   disp"its not possible"
   elseif(n==0)
   result =0;
 elseif (n==1)
   result=1;
 else 
   result=Fib(n-1)+Fib(n-2);
   endif
endfunction
