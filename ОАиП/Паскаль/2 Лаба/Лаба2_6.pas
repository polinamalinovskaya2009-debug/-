program Task6;
var  a, b, c, min, max, sr: real;
begin
  write('Введите три числа: ');
  readln(a, b, c);
  if (a >= b) and (a >= c) then
    max := a
  else if (b >= a) and (b >= c) then
    max := b
  else max := c;
  if (a <= b) and (a <= c) then
    min := a
  else if (b <= a) and (b <= c) then 
    min := b
  else 
    min := c;
  sr := (a + b + c) / 3;
  writeln('Максимум: ', max:0:2);
  writeln('Минимум: ', min:0:2);
  writeln('Среднее арифметическое: ', sr:0:2);
end.