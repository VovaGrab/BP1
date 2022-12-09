program abc;
const n= 255;
var
s,sc: string;
i,k: integer;
begin 
  writeln('Введите строку символов:');
  readln(s);
  writeln('Введите подстроку символов:');
  readln(sc);
  while length(s)>0 do
  begin
    k:=pos(sc,s);
    if k=0 then break;
    i:=i+1;
    delete(s,1,k+length(sc));
  end;
  writeln(i);
end.
