program abc;
const n=20;
var
s: string;
i,k,p: integer;
begin 
  writeln('Введите строку:');
  readln(s);
  writeln('Введите число от 1 до 20:');
  readln(k);
  for i:=1 to k do
  write(s[k]);
end.
