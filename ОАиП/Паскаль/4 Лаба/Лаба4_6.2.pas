program Task6_2;
var n, i, s: integer;
begin
  write('Ввод: ');
  readln(n);
  s := 0;
  for i := 1 to n do
    if (i mod 3 = 0) or (i mod 5 = 0) then
      s := s + i;
  writeln('Сумма: ', s);
end.