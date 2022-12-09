program abc;
const n= 255;
var
s: string;
i: integer;
begin 
  writeln('Введите строку символов:');
  readln(s);
  for i:=1 to length(s) do
  if (s[i]) in ['a', 'e', 'o', 'i', 'u', 'y'] then s[i]:='*';
  writeln(s);
end.
