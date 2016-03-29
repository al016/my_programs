Program prg;

var n, elem, count, i, sum : Integer;

Begin

  readln(n);
  count := 0;
  
  for i := 1 to n do
    begin
    
      readln(elem);
      
      if (elem >= 100) and (elem < 1000) then
       begin
       
       sum := 0;
       
        while elem >= 1 do
          begin
          
            sum := sum + (elem mod 10);
            elem := elem div 10;
          
          end;
          
        if sum = 5 then inc(count);
       
       end
      else 
        begin
          writeln('error');
          break;
        end;
    
    end;
    
   writeln(count);

End.