program Task4_2;
var n, i, m: integer;
    a: array[1..1000] of integer;
begin
  readln(n);
  for i := 1 to n do
    read(a[i]);
  
  m := a[1];
  for i := 1 to n do
    if a[i] > m then
      m := a[i];
  
  writeln(m);
end.