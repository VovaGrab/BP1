program ecuatia;
var a,b,c,d,x1,x2 : real;
procedure ecu_gr(var rad1,rad2: real);
begin
 rad1:=(-b-sqrt(d)/(2*a));
 rad2:=(-b+sqrt(d)/(2*a));
end;
begin 
  writeln('Введите коэффициент a  ');
  readln(a);
  writeln('Введите коэффициент b ');
  readln(b);
  writeln('Введите значение дискриминаната ');
  readln(d);
  ecu_gr(x1,x2);
  writeln('Первый корень  = ',x1 );
  writeln('Второй корень ', x2);
end.