function f= fact1(n)
  if (n==0)
    disp("fibo is 0")
  elseif (n==1)
    disp("fibo is 1")
  else a=0, b=1;
    for i=1:n
      result=a+b;
      a=b;
      b=result;
      disp(result);
    endfor
  endif
endfunction

