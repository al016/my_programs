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
    
    for i := 1 to 4 do
    begin
    
      for j := 1 to 4 do
        begin
        
          write('Элемент ', i, ',', j, ' = ', arr[i, j]);
          writeln();
        
        end;
    
    end;
    
    for i := 1 to 4 do
      begin
        
      arrtmp[i, 1] := arr[i, 3];
      arr[i, 1] := arr[i, 3];
      arr[i, 3] := arrtmp[i, 1];
        
    end;

End.