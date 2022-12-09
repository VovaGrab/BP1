program t;
var a,b,c :real;
begin
  writeln('Введите первую сторону');
  readln(a);
  writeln('Введите вторую сторону');
  readln(b);
  writeln('Введите третью сторону');
  readln(c);
  if (a<>0) and (b<>0) and  (c<>0) then
  if (a=b) and (a=c) and (b=c) then writeln('Треугольник является равносторонним');
  if (a=b) and (a<>c) or (a=c) and (a<>b) or (c=b) and (a<>b) then writeln('Треугольник является равнобедренным');
  if (sqr(a) = (sqr(b) +sqr(c))) or (sqr(b) = (sqr(a) +sqr(c))) or (sqr(c) = (sqr(a) +sqr(b)))
  then writeln('Треугольник является прямоугольным');
  if (a=0) or (b=0) or (c=0) then writeln('a,b,c - не является треугольником');
end.