program Task6;
var kmh, ms, mlh: real;
begin
  writeln('Введите скорость в км/ч: ');
  readln(kmh);
  ms := kmh * 1000 / 3600;
  mlh := kmh / 1.609;
  writeln('км/ч: ', kmh:0:2);
  writeln('м/с: ', ms:0:2);
  writeln('миль/ч: ', mlh:0:2);
end.