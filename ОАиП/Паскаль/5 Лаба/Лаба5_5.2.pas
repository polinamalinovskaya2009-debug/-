program Task5_2;
var a: array[1..1001] of integer;
    n, i, k, x: integer;
begin
  readln(n);
  for i := 1 to n do
    read(a[i]);
  readln(x);
  readln(k);
  for i := n downto k do
    a[i + 1] := a[i];
  a[k] := x;
  n := n + 1;
  for i := 1 to n do
    write(a[i], ' ');
  writeln;
end.