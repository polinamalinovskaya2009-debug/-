program Task2_1;
var n, temp, cif, sum, proiz, kol: integer;
begin
  Writeln('Введите N: ');
  Readln(N);

  temp := Abs(N);
  sum := 0;
  proiz := 1;
  kol := 0;

  while temp > 0 do
  begin
    cif := temp mod 10;
    sum := sum + cif;
    proiz := proiz * cif;
    kol := kol + 1;
    temp := temp div 10;
  end;

  Writeln('Сумма: ', sum);
  Writeln('Произведение: ', proiz);
  Writeln('Количество: ', kol);
end.