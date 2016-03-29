Program prg;

var n, num, i, sum, c : Integer;
x : Real;

Begin

  c := 0;
  sum := 0;

  readln(n);
  
  for i := 1 to n do
    begin
    
      readln(num);
      
      if (num > 0) then 
        begin
        
          sum := sum + num;
          inc(c);
          
        end;
    
    end;
    
    x := sum / c;
    writeln(x);
    write(c);

End.