Program prg;

const n = 4;
const m = 4;

var i, j, tmp : Integer;
arr : array[1..n, 1..m] of Integer;

Begin

  for i := 1 to 4 do
    begin
    
      for j := 1 to 4 do
        begin
        
          write('Введите элемент ', i, ',', j, ': ');
          read(arr[i, j]);
          writeln();
        
        end;
    
    end;  
    
    for j := 1 to 4 do
      begin
        
      tmp := arr[1, j];
      arr[1, j] := arr[3, j];
      arr[3, j] := tmp;
        
    end;
    
    for i := 1 to 4 do
      begin
    
        for j := 1 to 4 do
          begin
        
            write(arr[i, j], ' ');         
        
          end;
        
        writeln();
    
      end;
    
End.