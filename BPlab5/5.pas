 var n, c,s: integer;
 begin
writeln('Введите число');
readln(n);
c:= 0;
while n > 0 do
  begin
    s := n mod 10;
    c := c + 1;
    n:= n div 10;
    end;
writeln('Количество цифр в числе = ', c);
end.