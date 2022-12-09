program t;
var a,b : integer;
function Max(x,y : integer) : integer;
var p,s,max: integer; 
begin
  p:=x*y;
  s:=x+y;
  if p>s then max:=p else max:=s;
  Result:=max;
end;
begin 
  writeln('Введите первое число');
  readln(a);
  writeln('Введите второе число');
  readln(b);
  writeln(max(a,b));
end.