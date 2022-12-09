program t;
var a,b,d : integer;
function fsu(f,g : integer) : integer;
var k: integer;
begin 
  k:=sqr(f)+2*f*g+sqr(g);
  fsu:=k;
end;
begin
  writeln('Введите первое число');
  readln(a);
  writeln('Введите второе число');
  readln(b);
  d:=fsu(a,b);
  writeln(d);
end.