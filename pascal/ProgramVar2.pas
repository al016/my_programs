Program prg;

var x, y, tx : Integer;

Begin

  readln(x);
  readln(y);
  
  tx := y;
  y := x;
  x := tx;
  
  while y <> 0 do
    begin
    
      tx := y;
      y := x mod y;
      x := tx;
    
    end;
    
  writeln(x);

End.