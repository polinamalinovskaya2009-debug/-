program Task2_3;
var
  N, sum: integer;
begin
  writeln('Введите целое число от 1 до 10^9');
  readln(N);
  sum := 0;
  while N > 0 do
  begin
    sum := sum + N mod 10;
    N := N div 10;
  end;
  writeln(sum);
end.