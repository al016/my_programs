Program prg;
uses CRT;
const min = 20;
const max = 1000;
const dollar = 78;
const euro = 88;
var balance : Integer;
    name : string;
arr : array['���', '�������', '��������'];


procedure hello();

begin

  write('������� ���� ���: ');
  readln(name);
  
  writeln('������������, ', name, '!');

end;

procedure help();

begin

  writeln('1 - �������� ������');
  writeln('2 - ����� ������');
  writeln('3 - �������� ������');
  writeln('4 - �������� ������');
  
  if (balance < min) then writeln('5 - ������');
  
  writeln('0 - �����'); 
  
end;

procedure add_money();

var sum : Integer;

begin
  clrscr();
  write('������� �����: ');
  readln(sum);
  
  if (sum > 0) then balance := balance + sum
  else writeln('������������ �����.');

end;

procedure add_some_money(var sum : Integer);

begin
  clrscr();
  
  if (sum > 0) then balance := balance + sum
  else writeln('������������ �����.');

end;

procedure show_balance();

begin
  clrscr();
  writeln('������: ');
  writeln(balance, ' ���.');
  writeln(balance / dollar, ' $');
  writeln(balance / euro, ' euro');
  writeln('������� Enter, ����� ��������� �����');
  readln();

end;

procedure get_money();

var sum : Integer;

begin
  clrscr();
  write('������� �����: ');
  readln(sum);
  
  if (sum > 0) then balance := balance - sum
  else writeln('������������ �����.');

end;

procedure help_2();

begin

  writeln('1 - �������� ���');
  writeln('2 - �������� �������');
  writeln('3 - �������� ��������');
  writeln('4 - �������� ������');
  writeln('0 - �����');

end;

procedure menu_2();

var choose : Integer;

begin

  while(true) do
    begin

      clrscr();
      help_2();
      write('�������� ��������: ');
      readln(choose);
      if (choose = 0) then break;
      if (choose = 1) then gas();
      if (choose = 2) then telephone();
      if (choose = 3) then flat();
      if (choose = 4) then show_balance();
    
    end;

end;

procedure use_money();

begin

  menu_2();

end;

procedure credit();

var sum : Integer;

begin
  clrscr();
  write('������� ����� �������: ');
  readln(sum);
  
  if (sum > max) then writeln('������� ������� �����.')
  
  else 
   add_some_money(sum);
end;

procedure menu();

var choose : Integer;

begin

  while(true) do
    begin
  
      help();
      write('�������� ��������: ');
      readln(choose);
      
      if (choose = 0) then break;
      if (choose = 1) then add_money();
      if (choose = 2) then get_money();
      if (choose = 3) then use_money();
      if (choose = 4) then show_balance();
      if (balance < min) and (choose = 5) then credit();
    
    end;

end;

Begin

  hello();
  menu();

End.