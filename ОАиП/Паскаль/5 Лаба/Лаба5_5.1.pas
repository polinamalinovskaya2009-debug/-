program Task5_1;
var a: array[1..1000] of integer;
    n, i, k: integer;
begin
  readln(n);
  for i := 1 to n do
    read(a[i]);
  readln(k);
  for i := k to n - 1 do
    a[i] := a[i + 1];
  n := n - 1;
  for i := 1 to n do
    write(a[i], ' ');
  writeln;
end.