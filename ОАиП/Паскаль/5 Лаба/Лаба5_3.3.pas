program Task3_3;
var a: array[1..1000] of integer;
    n, i, count: integer;
begin
  readln(n);
  for i := 1 to n do
    read(a[i]);
  count := 0;
  for i := 2 to n - 1 do
    if (a[i] > a[i - 1]) and (a[i] > a[i + 1]) then
      count := count + 1;
  writeln('Количество локальных максимумов: ', count);
end.