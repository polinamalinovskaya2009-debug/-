program Task3_1;
var x, sum: integer;
begin
  sum := 0;
  repeat
    readln(x);
    if x <> 0 then
      sum := sum + x;
  until x = 0;
  writeln(sum);
end.