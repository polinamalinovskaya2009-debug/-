program Task8;
var age, price: integer;
begin
  write('Введите возраст: ');
  readln(age);
  if (age <= 0) or (age >= 120) then
    writeln('Ошибка')
  else
  begin
    if age <= 6 then price := 0
    else
      if age <= 12 then price := 300
    else
      if age <= 17 then price := 500
    else
      if age <= 65 then price := 800
    else
      price := 400;
    writeln('Стоимость билета: ', price, ' руб');
  end;
end.