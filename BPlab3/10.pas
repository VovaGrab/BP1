program segm;
var c,l : integer;
begin 
  writeln('Введите массу');
  readln(l);
  writeln('Введите единицу измерения');
  readln(c);
  case c of
    1: writeln(l,' ' ,'Граммы');
    2: writeln(l,' ' ,'Килограммы');
    3: writeln(l,' ' ,'Тонны');
    4: writeln(l,' ' ,'Милиграммы');
  end;
end.