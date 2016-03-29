Program prg;

var sum, count, i, elem : Integer;

Begin

  sum := 0;
  
  repeat
   begin
   
    readln(elem);
    
    if elem = 0 then break;
    
    if (frac(elem / 6) = 0) and (elem mod 10 = 0) then
      begin
      
         sum := sum + elem;
         inc(count);
        
      end;
   
   end;
   until (false);
   
   writeln(sum);
   writeln(count);

End.