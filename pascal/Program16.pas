Program prg;
uses CRT;
const min = 20;
const max = 1000;
const dollar = 78;
const euro = 88;
var balance : Integer;
    name : string;
arr : array['газ', 'телефон', 'квартира'];


procedure hello();

begin

  write('Введите ваше имя: ');
  readln(name);
  
  writeln('Приветствуем, ', name, '!');

end;

procedure help();

begin

  writeln('1 - положить деньги');
  writeln('2 - снять деньги');
  writeln('3 - оплатить услугу');
  writeln('4 - показать баланс');
  
  if (balance < min) then writeln('5 - кредит');
  
  writeln('0 - выйти'); 
  
end;

procedure add_money();

var sum : Integer;

begin
  clrscr();
  write('Введите сумму: ');
  readln(sum);
  
  if (sum > 0) then balance := balance + sum
  else writeln('Недопустимая сумма.');

end;

procedure add_some_money(var sum : Integer);

begin
  clrscr();
  
  if (sum > 0) then balance := balance + sum
  else writeln('Недопустимая сумма.');

end;

procedure show_balance();

begin
  clrscr();
  writeln('Баланс: ');
  writeln(balance, ' руб.');
  writeln(balance / dollar, ' $');
  writeln(balance / euro, ' euro');
  writeln('Нажмите Enter, чтобы вернуться назад');
  readln();

end;

procedure get_money();

var sum : Integer;

begin
  clrscr();
  write('Введите сумму: ');
  readln(sum);
  
  if (sum > 0) then balance := balance - sum
  else writeln('Недопустимая сумма.');

end;

procedure help_2();

begin

  writeln('1 - оплатить газ');
  writeln('2 - оплатить телефон');
  writeln('3 - оплатить квартиру');
  writeln('4 - показать баланс');
  writeln('0 - выход');

end;

procedure menu_2();

var choose : Integer;

begin

  while(true) do
    begin

      clrscr();
      help_2();
      write('Выберите операцию: ');
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
  write('Введите сумму кредита: ');
  readln(sum);
  
  if (sum > max) then writeln('Слишком большая сумма.')
  
  else 
   add_some_money(sum);
end;

procedure menu();

var choose : Integer;

begin

  while(true) do
    begin
  
      help();
      write('Выберите операцию: ');
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