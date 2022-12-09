program l;
var h1,h2,h3 :integer;
begin
  writeln('Введите рост Иона');
  readln(h1);
  writeln('Введите рост Гигеля');
  readln(h2);
  writeln('Введите рост Дануца');
  readln(h3);
  if (h1>h2) then 
    if (h3>h1) then writeln('Ион ,Дануц ,Гигель')
  else writeln('Ион ,Гигель ,Дануц')
  else 
  if (h3>h2) then writeln('Дануц ,Гигель ,Ион')
  else
    if (h3<h2) and (h3>h1) then writeln('Гигель ,Дануц ,Ион')
  else writeln('Гигель ,Ион ,Дануц ');
end.