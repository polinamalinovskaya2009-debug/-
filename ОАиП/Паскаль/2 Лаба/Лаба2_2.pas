program Task2;
var a, b, res: real;
op: integer;
begin
  writeln('Введите два числа: ');
  readln(a, b);
  writeln('Введите номер операции (1 — сложение, 2 — вычитание, 3 — умножение, 4 — деление): ');
  readln(op);
  case op of
    1: res := a + b;
    2: res := a - b;
    3: res := a * b;
    4: begin
      if b = 0 then
        writeln('Ошибка: деление на ноль')
      else
        res := a / b;
    end;
  else
    writeln('Ошибка: неверный номер операции');
  end;
  if (op in [1..4]) and not ((op = 4) and (b = 0)) then
    writeln('Результат: ', res:0:2);
end.