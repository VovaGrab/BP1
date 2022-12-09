program sp;
var suma, prod,a,b : integer;
procedure sum_prod(var s,p: integer);
begin
  s:=a+b;
  p:=a*b;
end;
begin 
  writeln('Введите первое число ');
  readln(a);
  writeln('Введите втрое число ');
  readln(b);
  sum_prod(suma,prod);
  writeln('Сумма = ', suma);
  writeln('Произведение = ', prod);
end.