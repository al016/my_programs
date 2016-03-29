Program prg;

var n, i, x, sum, count : Integer;
    y : Real;

Begin

  sum := 0;
  count := 0;

  readln(n);
  
  for i := 1 to n do
    begin
    
      readln(x);
      
      if(x >= 8) then 
        begin
        
          sum := sum + x;
          inc(count);
          
        end;
    
    end;
    
  y := sum / count;
  
  writeln(count);
  writeln(y);

End.