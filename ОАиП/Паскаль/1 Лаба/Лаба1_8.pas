program Task8;
uses Math;
var vkl, stav, years, result: real;
begin
  write('Введите начальный вклад: ');
  readln(vkl);
  write('Введите годовую ставку: ');
  readln(stav);
  write('Введите количество лет: ');
  readln(years);
  result := vkl * (1 + stav/100)* years;
  writeln('Итоговая сумма: ', result:0:2, ' руб.');
end.