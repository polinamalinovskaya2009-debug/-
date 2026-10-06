program Task5_3;
var x, mx1, mx2: integer;
  first, second: boolean;
begin
  first := true;
  second := false;
  mx1 := 0;
  mx2 := 0;
  write('Ввод: ');
  read(x);
  while x <> 0 do
  begin
    if first then
    begin
      mx1 := x;
      first := false;
    end
    else if x > mx1 then
    begin
      mx2 := mx1;
      mx1 := x;
      second := true;
    end
    else if (x < mx1) and ((not second) or (x > mx2)) then
    begin
      mx2 := x;
      second := true;
    end;
    read(x);
  end;

  if first then
    writeln('Последовательность пустая')
  else
  begin
    writeln('Первый максимум: ', mx1);
    if second then
      writeln('Второй максимум: ', mx2)
    else
      writeln('Второго максимума нет');
  end;
end.