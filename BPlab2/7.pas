program h;
var a, b :integer;
begin
  writeln('Введите первое число');
  readln(a);
  writeln('Введите второе число');
  readln(b);
  if a= pred(b) then writeln('Первое число предыдущее второму')
  else writeln('Первое число не предыдущее второму');
end.