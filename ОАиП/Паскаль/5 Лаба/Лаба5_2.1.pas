program Task2_1;
var n, i, x, index: integer;
  a: array[1..100] of integer;
  found: boolean;
begin
  readln(n);
  for i := 1 to n do
    readln(a[i]);
  readln(x);
  found := false;
  for i := 1 to n do
  begin
    if a[i] = x then
    begin
      found := true;
      index := i;
      break;
    end;
  end;
  if found then
    writeln('Индекс: ', index)
  else
    writeln('не найдено');
end.