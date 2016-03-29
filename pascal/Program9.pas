Program prg;

var num : Integer;

Begin

  readln(num);
  num := num mod 10 * 100 + num div 10 mod 10 * 10 + num div 100;
  writeln(num);
  //writeln(num mod 10, (num div 10) mod 10, ((num div 10) div 10) mod 10);
   
End.