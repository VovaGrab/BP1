program g;
var s, p, l : real;
begin 
  writeln('Введите площадь ');
  readln(s);
  l:= sqrt(s);
  writeln('Сторона треугольника =  ', l);
  p:=l*4;
  writeln('Периметр треугольника = ', p);
end.