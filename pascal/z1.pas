Program prg;

var n, i, x : Integer;
num : array[1..10000] of Integer;

Begin

  x := 0;

  readln(n);
  
  for i := 1 to n do
    begin
    
      readln(num[i]);
      
      while(num[i] <> 0) do
        begin        
          num[i] := num[i] div 10;
          inc(x);
        
        end;
        
      num[i] := x;
      
      x := 0;
    
    end;
    
  for i := 1 to n do
    begin
    
      writeln(num[i]);
    
    end;

End.