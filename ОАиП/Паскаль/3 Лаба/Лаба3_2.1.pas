program Task2_1;
var N, p: longint;
begin
  writeln('Введите целое число от 1 до 10^9');
  readln(N);
  p := 1;
  while p <= N do
  begin
    write(p, ' ');
    p := p * 2;
  end;
end.