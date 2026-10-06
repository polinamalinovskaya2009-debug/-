program Task1;
var
  x, y: real;
begin
  writeln('Введите значение x:');
  readln(x);
  if x < -10 then
  begin
    y := Exp(x);
  end
  else if (x >= -10) and (x < -2) then
  begin
  if Abs(Cos(x)) < 1e-9 then
    begin
      writeln('Ошибка: деление на ноль');
      readln;
      Halt;
    end;
    y := (Sin(x) / Cos(x)) / Sin(x) + Cos(Power(2, x));
  end
  else
  begin
    y := 37 + x / Power(0.1, x);
  end;
  writeln('y = ', y:0:12); 
  readln;
end.