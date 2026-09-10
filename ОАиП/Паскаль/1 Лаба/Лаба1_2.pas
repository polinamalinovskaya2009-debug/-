program Task2;
var a,b,c,d,n, sum, proid: integer;
sr : real;
begin
  write('Введите четырехзначное целое число');
  readln(n);
  a := n div 1000;
  b := (n div 100)mod 10;
  c := (n div 10)mod 10;
  d := n mod 10;
  sum := a + b + c + d;
  proid := a * b * c * d;
  sr := sum/4.0;
  writeln('Цифры: ', a,' ', b,' ', c,' ', d);
  writeln('Сумма: ', sum);
  writeln('Произведение: ', proid);
  writeln('Среднее: ', sr:0:2);
end.