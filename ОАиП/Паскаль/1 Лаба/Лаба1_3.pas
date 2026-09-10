program Task3;
var total_min, weeks, days, hours, minutes, rem: integer;
begin
  write('Введите количество минут (целое число): ');
  readln(total_min);
  weeks := total_min div (7 * 24 * 60);
  rem := total_min mod (7 * 24 * 60);
  days := rem div (24 * 60);
  rem := rem mod (24 * 60);
  hours := rem div 60;
  minutes := rem mod 60;
  writeln(total_min, ' минут = ', weeks, ' недель, ', days, ' дней, ', hours, ' часов, ', minutes, ' минут');
end.