Program prg;

var n : Integer;
num : array[1..10000] of Integer;

function number_of_digits(var number : Integer) : Integer;
  
  var count : Integer;
  
  begin
  
  count := 0;
  
    while(number <> 0) do
        begin        
          number := number div 10;
          inc(count);
        
        end;
        
  number_of_digits := count;
  
  end;

procedure nums(var n : Integer);
  var i : Integer;
  begin
  
    for i := 1 to n do
    begin
    
      readln(num[i]);
        
      num[i] := number_of_digits(num[i]);
    
    end;
    
  for i := 1 to n do
    begin
    
      writeln(num[i]);
    
    end;
  
  end;

Begin

  readln(n);
  
  nums(n);
  
End.