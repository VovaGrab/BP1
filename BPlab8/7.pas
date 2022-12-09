program abc;
var
V : array[1..100] of integer;
i,n,pos,k:integer;
begin 
  write('Введите размерность вектора:');
  readln(n);
  writeln('Введите элементы массива');
  for i:=1 to n do 
  read(V[i]);
  writeln('Введите позицию');
  readln(pos);
  for i:=1 to n do 
  if V[i]<0 then k:=k+1;
  for i:=1 to n do
  V[pos]:=pos+k;
  write('Массив после операции:');
  for i:=1 to n do 
    write(V[i],' ' );
end.