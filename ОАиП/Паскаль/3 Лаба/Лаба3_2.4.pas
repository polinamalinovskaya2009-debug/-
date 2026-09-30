program Task2_4;
var N, rev: longint;
begin
  writeln('Введите целое число от 1 до 10^9');
  readln(N);
  rev := 0;
  while N > 0 do
  begin
    rev := rev * 10 + N mod 10;
    N := N div 10;
  end;
  writeln(rev);
end.