Program prg;

var i, number, h, m, minh, minm : Integer;

Begin

  minh := 12;
  minm := 60;

  readln(number);
  
  for i := 1 to number do
    begin
    
      read(h, m);
      
      if (h <= minh) and (m <= minm) then
        begin
        
          minh := h;
          minm := m;
        
        end;
    
    end;
    
  write(minh, ' ', minm);

End.