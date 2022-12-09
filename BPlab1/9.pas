program j;
var x, y, z, k, s: Integer;
begin 
  writeln('Введите число ');
  readln(x);
  y:= x div 10;
  z:= y div 10;
  k:= z div 10;
  writeln('Первое число = ', y);
  writeln('Второе число = ', z);
  writeln('Третье число = ', k);
  s:= y+z+k;
  writeln('Сумма = ', s);
end.