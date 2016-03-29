Program prg;

var num, n, i, max : Integer;
    tof : String;

Begin

  max := 0;
  tof := 'NO';

  readln(n);
  
  for i := 1 to n do
    begin
    
      readln(num);
      if (num > max) then max := num;
      if (num = 0) then tof := 'YES';
    
    end;
    
  writeln(max);
  writeln(tof);

End.