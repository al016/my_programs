Program prg;

var num, i : Integer;
arr : array[1..3] of Integer;

Begin

  i := 1;
  readln(num);
  
  while(num > 0) do
   begin
   
    arr[i] := num mod 10;
    num := num div 10;
    inc(i);
   
   end;
   
  for i := 1 to 3 do
    begin
    
      write(arr[i]);
    
    end;

End.