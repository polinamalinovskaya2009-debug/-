program Task3;
var t: real;
begin
  writeln('Введите температуру: ');
  readln(t);
  if t < -40 then
    writeln('Экстремально холодно: ')
  else
    if t <= -20 then
      writeln('Очень холодно: ')
  else
    if t <= 0 then
      writeln('Холодно: ')
  else
    if t <= 15 then
      writeln('Прохладно: ')
  else
    if t <= 25 then
      writeln('Тепло: ')
  else
    if t <= 35 then
      writeln('Жарко: ')
else
  writeln('Экстремально жарко');
end.