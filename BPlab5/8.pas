var
  k,n:integer;
begin
  write ('Введите число: ');
  readln(n);
  while n div 10 <> 0 do 
    n:=n mod 10;
    k:=n div 10;
    if n = 5 then writeln('Цифра 5 в числе встречается')
    else writeln('Цифра 5 в числе не встречается')
end.