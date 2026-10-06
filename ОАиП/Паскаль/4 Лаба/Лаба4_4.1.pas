program Task4_1;
var n, i: integer;
    s: real;
begin
  writeln('Ввод: ');
  readln(n);
  s := 0;
  for i := 1 to n do
    s := s + 1 / i;
  writeln('S = ', s:0:4);
end.