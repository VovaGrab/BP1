program abc;
var
V : array[1..100] of integer;
i,n,k:integer;
begin 
  write('Введите размерность вектора:');
  readln(n);
  writeln('Введите элементы массива');
  for i:=1 to n do 
  read(V[i]);
  for i:=1 to n do 
  write;
    k:=V[1];
    V[1]:=V[n];
    V[n]:=k;
  write('Массив после операции:');
  for i:=1 to n do 
    write(V[i],' ' );
end.