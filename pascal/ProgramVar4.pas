Program prg;

var num, count : Integer;

Begin

  count := 0;
  num := 1;

  while(true) do
    begin
    
      readln(num);
      
      if (num = 0) then break;
      
      if (num mod 2 = 0) and (num mod 5 = 0) then inc(count);
    
    end;
    
  write(count);

End.