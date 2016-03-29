Program prg;

const n = 1;
const m = 1;

var i, j, max : Integer;
arr : array[1..n, 1..m] of Integer;

Begin

  for i := 1 to n do
    begin
    
      for j := 1 to m do
        begin
        
          write('¬ведите arr[', i, ', ', j, ']: ');
          readln(arr[i, j]);
        
        end;
    
    end;
    
    writeln();
    
    for i := 1 to n do
    begin
    
      for j := 1 to m do
        begin
        
          write(arr[i, j], ' ');
        
        end;
        
      writeln();
    
    end;
    
    if (n >= 1) and (m >= 1) then
      begin
        max := arr[1, 1];
            for i := 1 to n do
               begin
    
                  for j := 1 to m do
                    begin
        
                        if arr[i, j] > max then max := arr[i, j];
        
                      end;
           
                  end;
    
        writeln(max);
      end
    else
        writeln('Max не существует');

End.