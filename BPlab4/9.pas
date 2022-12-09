var
a, b, c: integer;
begin
  writeln('Трёхзначные числа делющиеся на 5:');
      for a := 100 to 999 do
      if (a) mod 5 = 0 then
        Write(a, ' ');
end.