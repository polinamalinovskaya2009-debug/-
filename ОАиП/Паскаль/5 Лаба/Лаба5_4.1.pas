program Task4_1;
var a: array[1..1000] of integer;
    n, i, tmp: integer;
begin
  readln(n);
  for i := 1 to n do
    read(a[i]);
  for i := 1 to n div 2 do
  begin
    tmp := a[i];
    a[i] := a[n + 1 - i];
    a[n + 1 - i] := tmp;
  end;
  for i := 1 to n do
    write(a[i], ' ');
  writeln;
end.