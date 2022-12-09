var
  k,n:integer;
begin
k:=0;
writeln('Введите натуральное число > 0');
  repeat 
     readln(n);
     if (n>=10) and (n<=99) and (n div 10 = n mod 10) then
    k:=k+1;
     until n=0;
     writeln('Был введён 0');
  writeln ('Двухзначные числа, где один член равен другому встречаются ', k, ' раз');
end.