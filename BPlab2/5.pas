program k;
var a,b,c,d :integer;
begin
 writeln('Введите первое число');
  readln(a);
 writeln('Введите второе число');
  readln(b);
 writeln('Введите третье число');
  readln(c);
 writeln('Введите четвёртое число');
  readln(d);
  if c<d then writeln (a+b);
  if c>d then writeln (a*b);
  if c=d then writeln((a+b) mod 10, (a+b)div 10);
end.