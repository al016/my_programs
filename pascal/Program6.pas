Program prg;

var name : String;
school, geog, inf, n, i, k, maxsum, count : Integer;

Begin


  write('������� ���������� ��������: ');
  readln(n);
  
  write('������� ����� ������������ ��� �����: ');
  readln(k);
  
  maxsum := -1;
  
  
  
  for i := 1 to n do
    begin
      writeln('������ �', i, ': ');
      write('name = ');
      readln(name);
      write('school = ');
      readln(school);
      write('geography mark = ');
      readln(geog);
      write('informatics mark = ');
      readln(inf);
      
      if (school = k) and (geog + inf > maxsum) then
        begin
        
          maxsum := geog + inf;
        
        end;
        
      if(inf >= 80) then
        inc(count);
    
    end;
    
    write('����� �� ������ ������: ');
    if(maxsum = -1) then
      writeln('��� ������ �� ���� �����')
    else
      writeln(maxsum);
      
    write('����� �� ������ ������: ');
    writeln(count / n * 100, '%');

End.