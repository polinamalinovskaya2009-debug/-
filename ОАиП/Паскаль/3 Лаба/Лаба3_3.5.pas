program Task3_5;
var x: integer;
    f: boolean;
begin
  f := false;
  repeat
    readln(x);
    if (x <> 0) and (x mod 2 = 0) then
      f := true;
  until x = 0;
  
  if f then
    writeln('YES')
  else
    writeln('NO');
end.