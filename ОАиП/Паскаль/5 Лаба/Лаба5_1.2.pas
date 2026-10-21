program Task1_2;
var n, i: integer;
  a: array[1..100] of integer;
  max_a, min_a, max_index, min_index: integer;
begin
  readln(n);
  for i := 1 to n do
    readln(a[i]);
  max_a := a[1];
  min_a := a[1];
  max_index := 1;
  min_index := 1;
  for i := 2 to n do
  begin
    if a[i] > max_a then
    begin
      max_a := a[i];
      max_index := i;
    end;
    if a[i] < min_a then
    begin
      min_a := a[i];
      min_index := i;
    end;
  end;
  writeln('Максимум: ', max_a, ' (индекс ', max_index, ')');
  writeln('Минимум: ', min_a, ' (индекс ', min_index, ')');
end.