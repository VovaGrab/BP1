var
  k,n:integer;
begin
  write ('Введите число: ');
  readln(n);
  k:=0;
  while n div 10 <> 0 do 
   begin
    if n mod 10 = 7 then k:=k+1;
    n:=n div 10;
    if n = 7 then k:=k+1;
   end;
  writeln ('Число ',7,' встречается ',k,' раз');
end.