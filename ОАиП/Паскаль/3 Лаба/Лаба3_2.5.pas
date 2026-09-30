program Task2_5;
var N, dig, max: integer;
begin
  writeln('Введите целое число от 1 до 10^9');
  readln(N);
  max := 0;
  while N > 0 do
  begin
    dig := N mod 10;
    if dig > max then
      max := dig;
    N := N div 10;
  end;
  writeln(max);
end.