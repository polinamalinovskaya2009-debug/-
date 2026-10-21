program Task5_3;
var a: array[1..1000] of integer;
    n, i, j: integer;
begin
  readln(n);
  for i := 1 to n do
    read(a[i]);
  j := 0;
  for i := 1 to n do
    if a[i] mod 2 <> 0 then
    begin
      j := j + 1;
      a[j] := a[i];
    end;
  n := j;
  for i := 1 to n do
    write(a[i], ' ');
  writeln;
end.