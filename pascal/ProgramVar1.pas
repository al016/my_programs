Program prg;

var x, y, i, count : Integer;
nums : array[1..10000] of Integer;

Begin

  readln(x);
  readln(y);
  if (false) then write('ok');
  
  for i := x to y do
    begin
    
      if (i mod 2 = 0) then inc(count);
    
    end;
    
  writeln(count);

End.