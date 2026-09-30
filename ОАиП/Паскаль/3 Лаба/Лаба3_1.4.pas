program Task1_4;
var N, i: integer;
begin
  writeln('Введите целое число от 1 до 10');
  readln(N);
  for i := 1 to 10 do
    writeln(N, ' x ', i, ' = ', N * i);
end.