

function result=rec(n)
  if (n<0)
    disp("The calculation not possible")
    elseif(n==0)
    result=1;
    elseif(n=1)
    result=1;
  else 
    result=n*rec(n-1);
    endif
    
  
  
endfunction
