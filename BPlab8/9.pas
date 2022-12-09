program abc;
var
V,B,C : array[1..100] of integer;
i,n,k,j:integer;
begin 
  k:=0;
  j:=0;
  write('Введите размерность вектора:');
  readln(n);
  writeln('Введите элементы массива');
  for i:=1 to n do 
  read(V[i]);
  for i:=1 to n do 
  if V[i] mod 2 = 0 then 
  begin
    k:=k+1;
    B[k]:=V[i];
  end;
  for i:=1 to n do
    if V[i] mod 2 <>0 then
    begin
      j:=j+1;
      C[j]:=V[i];
    end;
  write('Массив после операции:');
  for i:=1 to n do 
    write(V[i],' ' );
  writeln;
  write('Массив B=');
  for k:=1 to n do 
    write(B[k],' ' );
  writeln;
  write('Массив C=');
  for j:=1 to n do 
    write(C[j],' ' );
end.