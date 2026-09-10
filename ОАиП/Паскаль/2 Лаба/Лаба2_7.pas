program Task7;
var rub, stav, res: real;
ch: integer;
begin
  write('Введите сумму в рублях: ');
  readln(rub);
  writeln('Выберите валюту: 1 - USD, 2 - EUR, 3 - GBP');
  readln(ch);
  case ch of
    1: stav := 90;
    2: stav := 96;
    3: stav := 112;
  else
    writeln('Неверный выбор');
    stav := 0;
  end;
  if stav <> 0 then
  begin
    res := rub / stav;
    writeln('Сумма: ', res:0:2);
  end;
end.