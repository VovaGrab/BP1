var i:integer;
n1,n2,n3,n4,n5,n6 : integer;
begin
 i:=0;
 for n1:=0 to 9 do
   for n2:=0 to 9 do
     for n3:=0 to 9 do
       for n4:=0 to 9 do
         for n5:=0 to 9 do
           for n6:=0 to 9 do
           if (n1+n2+n3 = n4+n5+n6) then i:=i+1;
           writeln('Количество счасливых билетов = ', i);
end.