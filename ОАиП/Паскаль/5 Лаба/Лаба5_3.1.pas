program Task3_1;
var a: array[1..1000] of integer;
    n, i, s: integer;
begin
  readln(n);
  for i := 1 to n do
    read(a[i]);
  s := 0;
  for i := 2 to n do
    if i mod 2 = 0 then
      s := s + a[i];
  writeln('Сумма на чётных позициях: ', s);
end.