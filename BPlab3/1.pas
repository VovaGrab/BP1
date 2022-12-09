program a;
var c : integer;
begin 
  writeln('Введите число');
  readln(c);
  case c of
    1..10: writeln('Декада - 1');
    11..20: writeln('Декада - 2');
    21..30 : writeln('Декада - 3');
    31: writeln('Декада - 4');
  end;
end.