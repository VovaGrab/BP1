program t;
var a,b,c,d,e : real;
function tg(f,g,l,m : real) : real;
begin 
  tg:=(sin(f)+sin(g)/(cos(l)+cos(m)));
end;
begin
  writeln('Введите первое число');
  readln(a);
  writeln('Введите второе число');
  readln(b);
  writeln('Введите третье число число');
  readln(c);
  writeln('Введите четвёртое число');
  readln(d);
  e:=tg(a,b,c,d);
  writeln(e);
end.