program zad16;
var
  x,y:integer;
  begin 
    write('введите первую координату ');
    read(x);
    //здесь пробел не нужен.
    write('введите вторую координату ');
    read(y);
    if (x > 0) and (y > 0) then writeln('первыая четверть');
    if (x < 0) and (y > 0) then writeln('вторая четверть');
    if (x < 0) and (y < 0) then writeln('третья четверть');
    if (x > 0) and (y < 0) then writeln('четвёртая четверть');
    //Андрей, скобки нужны, чтобы можно было поставить and
    end.