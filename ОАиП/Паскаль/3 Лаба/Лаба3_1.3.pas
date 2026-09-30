program Task3;
var N, i: integer;
    fact: longint;
begin
  writeln('Введите целое число от 1 до 12');
  readln(N);
  fact := 1;
  for i := 1 to N do
    fact := fact * i;
  writeln(fact);
end.