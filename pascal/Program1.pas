Program prg;

var i, n, k : Integer;
numbers : array[1..1000] of Integer;

Begin

  readln(n);
  
  for i := 1 to n do 
    readln(numbers[i]);
  
  k := numbers[1];

  
  for i := 2 to n do
    begin
      if (numbers[i] < 0) and (abs(numbers[i]) mod 10 = 3) and (numbers[i] > k) then 
          k := numbers[i];
    end;
    
    write(k);
  
End.