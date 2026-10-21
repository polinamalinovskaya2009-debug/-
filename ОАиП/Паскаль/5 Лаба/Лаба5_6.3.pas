program Task6_3;
var a, b, c: array[1..1000] of integer;
    n, i: integer;
begin
  readln(n);
  for i := 1 to n do
    read(a[i]);
  for i := 1 to n do
    read(b[i]);
  for i := 1 to n do
    c[i] := a[i] + b[i];
  for i := 1 to n do
    write(c[i], ' ');
  writeln;
end.