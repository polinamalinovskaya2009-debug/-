program Task6_1;
var a: array[1..1000] of integer;
    n, i, mx1, mx2: integer;
begin
  readln(n);
  for i := 1 to n do
    read(a[i]);
  mx1 := -MaxInt;
  mx2 := -MaxInt;
  for i := 1 to n do
    if a[i] > mx1 then
    begin
      mx2 := mx1;
      mx1 := a[i];
    end
    else if (a[i] > mx2) and (a[i] <> mx1) then
      mx2 := a[i];
  writeln('Второй максимум: ', mx2);
end.