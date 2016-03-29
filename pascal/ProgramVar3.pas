Program prg;

var num, sum : Integer;

Begin

  num := 1;
  sum := 0;

  while(true) do
    begin
    
      readln(num);
      
      if (num = 0) then break;
        
      if (num mod 8 = 0) and (num > 9) and (num < 100) then sum := sum + num;
    
    end;
    
    write(sum);

End.