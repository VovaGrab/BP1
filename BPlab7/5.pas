program t;
var n,d,x1 : integer;
function verif(f: integer):integer;
begin 
  if (f>=-2) and (f<=5) then
    f:=(3*sqr(f)+f+2);
  verif:=f;
  end;
begin
  writeln('Введите число из интервала [-2..5]');
  readln(n);
  d:=verif(n);
  writeln(verif(n));
end.