program alf;
var c : char;
begin 
  writeln('Введите символ');
  readln(c);
  case c of
    'b','c','d','f','g','h','j','k','q','w','r','t','p','s','z','x','v','n','m': writeln('Согласный символ');
    'a','e','y','u','i','o': writeln('Гласный символ');
  end;
end.