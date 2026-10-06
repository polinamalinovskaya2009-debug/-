program Task3_1;
var n, chis, delit: integer;
    prost: boolean;
begin
  Write('Введите n: ');
  Readln(n);

  Write('Простые числа: ');
  for chis := 2 to n do
  begin
    prost := True;
    delit := 2;
    while (delit * delit <= chis) and prost do
    begin
      if chis mod delit = 0 then
        prost := False;
      delit := delit + 1;
    end;
    if prost then
      Write(chis, ' ');
  end;
  Writeln;
end.