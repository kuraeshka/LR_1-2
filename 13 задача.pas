program zad13;
var
a,b,f,i:integer;
begin 
  write('введите первое число ');
  read(a);
    write('введите второе число ');
  read(b);
    write('введите третье число ');
  read(f);
  if a<b then i:=a else i:=b;
  if f<i then write('минимальное значение ', f) else write('минимальное значение ', i)
end.