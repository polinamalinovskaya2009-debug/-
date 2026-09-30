program Task2_2;
var N, count: integer;
begin
  writeln('Введите целое число от 1 до 10^9');
  readln(N);
  count := 0;
  while N > 0 do
  begin
    count := count + 1;
    N := N div 10;
  end;
  writeln(count);
end.