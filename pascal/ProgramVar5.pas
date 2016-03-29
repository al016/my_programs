Program prg;

var num, sum : Integer;

function number_of_digits(var num : Integer) : Integer;
  
  var count, number : Integer;
  
  begin
  
  count := 0;
  number := num;
  
    repeat
        begin
        
          number := number div 10;
          inc(count);
        
        end
    until (number = 0);
        
  number_of_digits := count;
  
  end;

Begin

  sum := 0;
  num := 1;


  while(num <> 0) do
    begin
    
      readln(num);
      if (num = 0) then break;
      if (number_of_digits(num) = 1) and (num mod 3 = 0) then sum := sum + num;
    
    end;
    
  write(sum);

End.