program Task3_2;
var n, delit, sum: integer;
begin
  Write('Введите N: ');
  Readln(N);

  sum := 0;
  Write('Делители: ');
  for delit := 1 to n - 1 do
  begin
    if n mod delit = 0 then
    begin
      Write(delit, ' ');
      sum := sum + delit;
    end;
  end;
  Writeln;

  Writeln('Сумма: ', sum);

  if (sum = N) and (n > 1) then
    Writeln('Вывод: совершенное')
  else
    Writeln('Вывод: не совершенное');
end.