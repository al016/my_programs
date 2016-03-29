Program prd2;

var i, count, element : Integer;

Begin

  i := 0;
  count := 0;

  repeat
  
    inc(i);
    
    readln(element);
    
    if element = 0 then break;
    
    if (frac(element / 6) = 0) and (element mod 10 = 0) then
      inc(count);
    
   until (element = 0);
   
   writeln(count);

End.