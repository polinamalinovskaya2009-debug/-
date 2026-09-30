program Task2;
var N, i, sum: integer;
begin
  writeln('Введите целое число от 1 до 1000');
  readln(N);
  sum := 0;
  for i := 1 to N do
    sum := sum + i;
  writeln(sum);
end.