program Task2_3;
var n, i, max_a : integer;
    a : array[0..100] of integer;
begin
  readln(n);
  for i := 1 to n do
    readln(a[i]);
  max_a := a[1];
  for i := 2 to n do
    if a[i] > max_a then
      max_a := a[i];
    if max_a > 10 then
    begin
      for i := 1 to n do
        a[i] := a[i]*2;
    end
    else
    begin
      for i := 1 to n do
        a[i] := a[i] + 1;
      end;
      for i := 1 to n do
    write(a[i], ' ');
    writeln;
end.