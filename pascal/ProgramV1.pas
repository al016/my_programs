Program prg;

var num, sum, i, x : Integer;

Begin

  sum := 0;

  readln(x);
  
  for i := 1 to x do
    begin
    
      readln(num);
      
      if (num mod 6 = 0) and (num mod 10 = 8) then sum := sum + num;
    
    end;
    
    write(sum);

End.