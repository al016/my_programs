Program prg;

var name : String;
school, geog, inf, n, i, k, maxsum, count : Integer;

Begin


  write('Введите количество учеников: ');
  readln(n);
  
  write('Введите номер интересующей вас школы: ');
  readln(k);
  
  maxsum := -1;
  
  
  
  for i := 1 to n do
    begin
      writeln('ученик №', i, ': ');
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
    
    write('Ответ на первый вопрос: ');
    if(maxsum = -1) then
      writeln('НЕТ ДАННЫХ ОБ ЭТОЙ ШКОЛЕ')
    else
      writeln(maxsum);
      
    write('Ответ на второй вопрос: ');
    writeln(count / n * 100, '%');

End.