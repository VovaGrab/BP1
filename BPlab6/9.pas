program sp;
var x1,x2,y1,y2,disx,disy: integer;
medx,medy : real;
procedure dis_med(var distanta1, distanta2: integer; var medianaX,medianaY : real);
begin
  distanta1:=x2-x1;
  distanta2:=y2-y1;
  medianaX:=(x1+x2)/2;
  medianaY:=(y1+y2)/2;
end;
begin 
  writeln('Введите координату X точки A ');
  readln(x1);
  writeln('Введите координату Y точки A ');
  readln(y1);
    writeln('Введите координату X точки B ');
  readln(x2);
    writeln('Введите координату X точки B ');
  readln(y2);
  dis_med(disx,disy,medx,medy);
  writeln('Расстояние между точками на оси X  = ', disx);
  writeln('Расстояние между точками на оси Y  = ', disy);
  writeln('Средняя точка на оси X  = ', medx);
  writeln('Средняя точка на оси Y  = ', medy);
  
end.