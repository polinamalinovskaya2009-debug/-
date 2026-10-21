program Task2_2;
var
  n, i: integer;
  a: array [1..100] of integer;
begin
  readln(n);
  for i := 1 to n do
  begin
    readln(a[i]);
    if a[i] < 0 then
      a[i] := abs(a[i]);
  end;
  for i := 1 to n do
    write(a[i], ' ');
  writeln;
end.