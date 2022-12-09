program a;
var c : integer;
begin 
  writeln('Введите номер месяца');
  readln(c);
  case c of
    1,2,12: writeln('Зима');
    3..5: writeln('Весна');
    6..8 : writeln('Лето');
    9..11: writeln('Осень');
  end;
end.