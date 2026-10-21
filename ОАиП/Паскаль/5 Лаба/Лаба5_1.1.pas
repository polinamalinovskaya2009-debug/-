program Task1_1;
var n, i: integer;
    a: array[1..100] of integer;
    sum, prod, avg: real;
begin
  readln(n);
  for i := 1 to n do
    readln(a[i]);
  sum := 0;
  prod := 1;
  for i := 1 to n do
  begin
    sum := sum + a[i];
    prod := prod * a[i];
  end;
  avg := sum / n;
  writeln('Сумма: ', sum:0:0);
  writeln('Произведение: ', prod:0:0);
  writeln('Среднее: ', avg:0:2);
end.