var n,k,f,s:integer;
begin
write('Введите натуральное число n=');
readln(n);
f:=1;
for k:=1 to n do
 begin
  f:=f*k;
  writeln(f);
  end;
end.