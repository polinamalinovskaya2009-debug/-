program Task4_3;
var a: array[1..1000] of integer;
    n, i, k, tmp, l, r: integer;
procedure Reverse(left, right: integer);
var
  t: integer;
begin
  while left < right do
  begin
    t := a[left];
    a[left] := a[right];
    a[right] := t;
    left := left + 1;
    right := right - 1;
  end;
end;
begin
  readln(n);
  for i := 1 to n do
    read(a[i]);
  readln(k);
  k := k mod n;
  Reverse(1, n);
  if k > 0 then
    Reverse(1, k);
  Reverse(k + 1, n);
  for i := 1 to n do
    write(a[i], ' ');
  writeln;
end.