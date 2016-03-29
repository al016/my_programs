Program prg;

var n, num, min, i : Integer;
    tof : String;

Begin

  tof := 'NO';
  min := 10000;
  readln(n);
  
  for i := 1 to n do
    begin
    
      readln(num);
      if (num < min) then min := num;
    
    end;

  if (min < -15) then tof := 'YES';
    
  writeln(min);
  writeln(tof);

End.