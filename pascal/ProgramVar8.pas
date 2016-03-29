Program prg;

var num, max, n, i : Integer;

Begin

  max := -30000;

  readln(n);

  for i := 1 to n do
    begin
    
      readln(num);
      
      if (num mod 8 = 0) and (num > max) then max := num;
    
    end;
    
  writeln(max);

End.