Program prg;

var num, nums, i, count : Integer;

Begin

  num := 1;
  nums := 0;
  count := 0;

  repeat
  
    readln(num);
    
    if (num <> 0) and (num mod 8 = 0) then
      begin
      
        nums := nums + num;
        inc(count);
      
      end;
  
  until (num = 0);
  
  if nums = 0 then write('NO')
  
  else
    write(nums / count);

End.