program Task1;
var x, y: real;
begin
  write('Введите координаты x и y через пробел: ');
  readln(x, y);
  if (x = 0) and (y = 0) then
    writeln('Начало координат')
  else if x = 0 then
    writeln('На оси Y')
  else if y = 0 then
    writeln('На оси X')
  else if (x > 0) and (y > 0) then
    writeln('I четверть')
  else if (x < 0) and (y > 0) then
    writeln('II четверть')
  else if (x < 0) and (y < 0) then
    writeln('III четверть')
  else if (x > 0) and (y < 0) then
    writeln('IV четверть');
end.