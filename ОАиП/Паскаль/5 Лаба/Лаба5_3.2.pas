program Task3_2;
var a: array[1..1000] of integer;
    n, i, s, total: integer;
    avg: real;
begin
  readln(n);
  total := 0;
  for i := 1 to n do
  begin
    read(a[i]);
    total := total + a[i];
  end;
  avg := total / n;
  s := 0;
  for i := 1 to n do
    if a[i] > avg then
      s := s + a[i];
  writeln('Среднее: ', avg:0:2);
  writeln('Сумма больше среднего: ', s);
end.