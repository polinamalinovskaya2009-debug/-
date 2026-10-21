program Task6_2;
var a: array[1..1000] of integer;
    n, i: integer;
    ok: boolean;
begin
  readln(n);
  for i := 1 to n do
    read(a[i]);
  ok := true;
  for i := 1 to n div 2 do
    if a[i] <> a[n + 1 - i] then
    begin
      ok := false;
      break;
    end;
  if ok then
    writeln('Палиндром')
  else
    writeln('Не палиндром');
end.