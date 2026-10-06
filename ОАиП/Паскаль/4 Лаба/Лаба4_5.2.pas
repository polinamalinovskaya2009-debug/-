program Task5_2;
var x, chet, nechet, pol, otr: integer;
begin
  chet := 0; nechet := 0; pol := 0; otr := 0;
  write('Ввод: ');
  read(x);
  while x <> 0 do
  begin
    if x mod 2 = 0 then chet := chet + 1
    else nechet := nechet + 1;
    if x > 0 then pol := pol + 1;
    if x < 0 then otr := otr + 1;
    read(x);
  end;
  writeln('Чётных: ', chet);
  writeln('Нечётных: ', nechet);
  writeln('Положительных: ', pol);
  writeln('Отрицательных: ', otr);
end.