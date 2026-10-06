program Task1_3;
var i, j: integer;
begin
  for i := 5 downto 1 do
  begin
    for j := 1 to i do
      Write('*');
    Writeln;
  end;
end.