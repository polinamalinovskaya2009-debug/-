program Task5_1;
var x, max, min: integer;
    first: boolean;
begin
  first := true;
  write('Ввод: ');
  read(x);
  while x <> 0 do
  begin
    if first then
    begin
      max := x;
      min := x;
      first := false;
    end
    else
    begin
      if x > max then max := x;
      if x < min then min := x;
    end;
    read(x);
  end;
  writeln('Максимум: ', max);
  writeln('Минимум: ', min);
  writeln('Разность: ', max - min);
end.