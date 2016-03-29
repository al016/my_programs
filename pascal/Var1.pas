Program prg;

var num, sum : Integer;

Begin

  sum := 0;

  repeat
  
    readln(num);
    if (num mod 6 = 0) and (num mod 10 = 4) then sum := sum + num;
  
  until(num = 0);
  
  writeln(sum);

End.