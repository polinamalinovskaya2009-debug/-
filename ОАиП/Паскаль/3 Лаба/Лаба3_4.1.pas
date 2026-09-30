program Task4_1;
var n, i, sum: integer;
    a: array[1..1000] of integer;
begin
  readln(n);
  for i := 1 to n do
    read(a[i]);
  
  sum := 0;
  for i := 1 to n do
    sum := sum + a[i];
  
  writeln(sum);
end.