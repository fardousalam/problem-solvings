
function result = factorial(n)
  if (n < 0)
    disp("Factorial is not defined");
  elseif (n==0)
    result =1;
  else result =1;
    for i=1:n
      result=result*i;
    endfor
  endif
endfunction
