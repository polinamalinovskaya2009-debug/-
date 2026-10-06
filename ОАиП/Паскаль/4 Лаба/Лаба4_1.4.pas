program Task1_4;
var n, i, j: integer;
begin
  n := 5;
  for i := 1 to n do
  begin
    for j := 1 to n - i do
      Write(' ');
    for j := 1 to 2 * i - 1 do
      Write('*');
    Writeln;
  end;
end.