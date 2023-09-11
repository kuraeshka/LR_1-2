program zad26;
var 
  f,i,g:integer;
  begin 
    write('введите первую сторону ');
    read(f);
    write('введите вторуб сторону ');
    read(i);
    write('введите третью сторону ');
    read(g);
    if (f+i>=g) and (g+i>=f) and (f+g>=i) then write('такой треугольник есть') else write('такого треугольника нет');
  end.