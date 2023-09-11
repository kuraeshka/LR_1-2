program zad17;
var
  a,b,f,i:real;
  begin 
    write('введите три числа (ТОЖЕ ЧЕРЕЗ ПРОБЕЛ!!!!!!!!)',' ',' ');
    //ещё раз. ВВОД ЧИСЕЛ ЧЕРЕЗ ПРОБЕЛ, ЧТОБЫ БЫЛО КРАСИВО 
  read(a,b,f);
  a:=sqrt(a);
  b:=sqrt(b);
  f:=sqrt(f);
  write(a:3:2,' ',b:3:2,' ',f:3:2);
  end.