Program prg;

var a, b, tmp, n, i : Integer;
num : array[1..10000] of Integer;

Begin

  //writeln(4 mod 8);

  readln(n);
  readln(num[1]);
  
  for i := 2 to n do
    begin
    
      readln(num[i]);
      
      while(num[i] <> 0) do
        begin
    
          tmp := num[i];
          num[i] := num[i - 1] mod num[i];
          num[i - 1] := tmp;           
        end;
       num[i] := num[i - 1];
       writeln(num[i - 1]);    
    end;
    
  write(num[n]);

End.