program Task5;
var N, i, sum: integer;
begin
  writeln('Введите целое число от 1 до 10000');
  readln(N);
  sum := 0;
  for i := 1 to N do
    if i mod 2 = 0 then
      sum := sum + i;
  writeln(sum);
end.