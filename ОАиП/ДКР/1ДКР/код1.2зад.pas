program Task1_2;
var x, y: real;
begin
  writeln('Вычисление значений функций в интервале [-12; 0] с шагом 0.2');
  writeln('----------------------------------------------------');
  writeln('     x     |     y     ');
  writeln('----------------------------------------------------');
  x := -12;
  while x <= 0.0001 do
  begin
    if x < -10 then
    begin
      y := Exp(x);
    end
    else if (x >= -10) and (x < -2) then
    begin
      if Abs(Cos(x)) < 1e-9 then 
      begin
        writeln(x:8:2, '  |  Ошибка: деление на ноль');
        x := x + 0.2;
        continue;
      end;
      y := (Sin(x) / Cos(x)) / Sin(x) + Cos(Power(2, x));
    end
    else
    begin
      y := 37 + x / Power(0.1, x);
    end;
    writeln(x:8:2, '  | ', y:8:4);
    x := x + 0.2;
  end;
  readln;
end.