program a;
var c : integer;
begin 
  writeln('Введите оценку');
  readln(c);
  case c of
    1..4: writeln('Неудовлетворительно');
    5,6: writeln('Удовлетворительно');
    7,8 : writeln('Хорошо');
    9,10: writeln('Образцово');
  end;
end.