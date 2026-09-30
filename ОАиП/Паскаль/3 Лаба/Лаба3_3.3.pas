program Task3_3;
var x, max: integer;
begin
  readln(x);
  max := x;
  while x <> 0 do
  begin
    if x > max then
      max := x;
    readln(x);
  end;
  writeln(max);
end.