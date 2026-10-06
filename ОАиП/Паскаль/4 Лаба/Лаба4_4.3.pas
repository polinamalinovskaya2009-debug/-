program Task4_3;
var n, i: integer;
    s: real;
begin
  write('Ввод: ');
  readln(n);
  s := 0;
  for i := 1 to n do
    if i mod 2 = 1 then
      s := s + 1 / i
    else
      s := s - 1 / i;
  writeln('S = ', s:0:4);
end.