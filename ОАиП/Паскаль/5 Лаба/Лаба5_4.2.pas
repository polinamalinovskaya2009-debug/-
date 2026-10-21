program Task4_2;
var a: array[1..1000] of integer;
    n, i, first: integer;
begin
  readln(n);
  for i := 1 to n do
    read(a[i]);
  first := a[1];
  for i := 1 to n - 1 do
    a[i] := a[i + 1];
  a[n] := first;
  for i := 1 to n do
    write(a[i], ' ');
  writeln;
end.