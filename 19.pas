program zad19;
var a,b,с,d,s,m:integer;
begin
  write('Введите чётырёх значное число ');
  readln(s);
   a:=s div 1000;
    b:=(s mod 1000) div 100;
    с:=s mod 100 div 10;
    m:=s mod 10;
    d:=m*1000+с*100+b*10+a;
if d=s then write('Число Палиндром ') else write('Число не палиндром ');    
end.
