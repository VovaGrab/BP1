program abc;
const n = 25;
var
  V: array[1..n] of real;
  i: integer;
  begin
    randomize;
    for i:=1 to n do
     V[i]:=random(4,10);
    writeln ('Вывод массива: ');
        for i := 1 to n do
            write (V[i],' ' );
        writeln;
    for i:=1 to n do
      if V[i]>=9 then writeln('Номер учекика с балом 9 и выше:',i);
  end.