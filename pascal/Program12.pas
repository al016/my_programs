Program prg;

var a, b, tmp : Integer;

Begin

  readln(a, b);
  tmp := 1;

   repeat
    begin
    
      tmp := a mod b;
      a := b;
      b := tmp;
    
    end;
  until (tmp = 0);  
  
  write(a);

End.