Program prg;

var n, k, i : Integer;
numbers : array[1..1000] of Integer;

Begin

  readln(n);

  for i := 1 to n do
    begin
  
      read(numbers[i]);
  
    end;
  
  k := 30000;
  
  for i := 1 to n do
    begin
  
      if (frac(numbers[i] / 16) = 0) and (numbers[i] < k) then
        begin
        
          k := numbers[i];
        
        end;
  
    end;

  writeln(k);

End.