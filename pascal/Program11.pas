Program prg;

const x = 5;
var i, sum, num : Integer;

Begin

  sum := 0;
  
  for i := 1 to x do
    begin
    
      readln(num);
      if (num mod 5 = 0) then sum := sum + num;
    
    end;
    
  writeln(sum);

End.