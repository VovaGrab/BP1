var s,p,i : integer;
pi :real;
begin 
s:=1000;
p:=2;
for i:=1  to 6 do
  pi:=s+(s*(p/100));
  i:=i+1;
writeln('Сумма через 6 месяцев = ', pi);
end.