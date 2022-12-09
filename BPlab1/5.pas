program e;
var s, d, z, p : real;
begin 
  writeln('Введите Сумму ');
  readln(s);
  writeln('Введите Процентную ставку ');
  readln(p);
  z:= 30*3;
  d:=(s*p*(z/365))/100;
  writeln('Прибыль составит = ', d);
end.