Program prg;

var num, sum : Integer;

Begin

  sum := 0;

  repeat
  
    readln(num);
    if (num mod 6 = 0) or (num mod 11 = 0) then sum := sum + num;
  
  until(num = 0);
  
  writeln(sum);

End.