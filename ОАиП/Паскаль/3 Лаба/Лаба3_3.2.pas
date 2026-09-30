program Task3_2;
var x, count: integer;
begin
  count := 0;
  repeat
    readln(x);
    if x <> 0 then
      count := count + 1;
  until x = 0;
  writeln(count);
end.