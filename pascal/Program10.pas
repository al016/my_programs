Program prg;

const x = 5;
var i, sum, b, c : Integer;
arr : array[1..x] of Integer;

Begin

  sum := 0;

  for i := 1 to x do
    begin
    
      readln(arr[i]);
    
    end;
    
  readln(b, c);
  
    begin
    
      if (i mod 2 = 0) and (arr[i] <= c) and (arr[i] >= b) then sum := sum + arr[i];
    
    end;
    
  writeln(sum);

End.