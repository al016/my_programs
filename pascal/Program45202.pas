Program prg;

var i, y, num, count : Integer;

Begin

  readln(y);
  
  for i := 1 to y do
    begin
    
      readln(num);
      if num mod 6 = 0 then inc(count);
    
    end;
    
    write(count);

End.