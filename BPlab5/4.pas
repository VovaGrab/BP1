var
  k,n:integer;
begin
k:=0;
writeln('Введите натуральное число > 0');
  repeat 
     readln(n);
     if (n>=100) and (n<=999)then
    k:=k+1;
     until n=0;
     writeln('Был введён 0');
  writeln ('Трёхзначные числа встречаются ', k, ' раз');
end.