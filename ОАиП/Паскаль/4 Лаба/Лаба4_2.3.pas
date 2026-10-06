program Task2_3;
var N, temp, cif, max, min: integer;
begin
  Write('Введите N: ');
  Readln(N);

  temp := Abs(N);
  min := temp mod 10;
  max := temp mod 10;

  while temp > 0 do
  begin
    cif := temp mod 10;
    if cif > max then
      max := cif;
    if cif < min then
      min := cif;
    temp := temp div 10;
  end;

  Writeln('Максимум: ', max);
  Writeln('Минимум: ', min);
end.