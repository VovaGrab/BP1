program s;
var x, y, z, k: Integer;
begin 
  writeln('Введите число ');
  readln(x);
  y:= x mod 10;
  z:= x div 10 mod 10;
  k:= x div 100;
  writeln('Конечное число = ', y,z,k);
end.