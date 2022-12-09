program abc;
const n=50;
var
s: string;
i,k: integer;
begin 
  writeln('Введите строку:');
  readln(s);
  for i:=length(s) downto 1 do
  if s[i] in ['0'..'9',' '] then delete(s,i,1);
writeln(s);
end.
