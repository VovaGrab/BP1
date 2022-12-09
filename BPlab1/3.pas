program c;
var x, y, z, k, s: Integer;
begin 
  writeln('Введите число ');
  readln(x);
  y:= x mod 1000;
  z:= y mod 100;
  k:= z mod 10;
  writeln('Первое число = ', y);
  writeln('Второе число = ', z);
  writeln('Третье число = ', k);
  s:= y+z+k;
  writeln('Сумма = ', s);
end.