Program prg;

var n, i, max : Integer;
nums : array[1..1000] of Integer;

Begin

  max := 0;

  readln(n);

  for i := 1 to n do
    begin
    
      readln(nums[i]);
      if (nums[i] mod 10 = 1) and (nums[i] <= 30000) and (nums[i] > max) then count := nums[i];
      
    end;
    
   writeln(count);

End.