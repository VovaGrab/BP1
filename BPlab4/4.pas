var
a, b, n: integer;
begin
  writeln('Введите число n');
  readln(n);
  for a := 0 to 9 do
    for b := 0 to 9 do
      if (a+b = n) then
        Write( a, b ,' ');
end.