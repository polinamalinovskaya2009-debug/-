program Task1_3;
var  n, i: integer;
  a: array[1..100] of integer;
  chet_count, nechet_count, pol_count, otr_count: integer;
  begin
    readln(n);
    for i := 1 to n do
    readln(a[i]);

  chet_count := 0;
  nechet_count := 0;
  pol_count := 0;
  otr_count := 0;

  for i := 1 to n do
  begin
    if a[i] mod 2 = 0 then
      chet_count := chet_count + 1
    else
      nechet_count := nechet_count + 1;

    if a[i] > 0 then
      pol_count := pol_count + 1
    else if a[i] < 0 then
      otr_count := otr_count + 1;
  end;

  writeln('Чётных: ', chet_count);
  writeln('Нечётных: ', nechet_count);
  writeln('Положительных: ', pol_count);
  writeln('Отрицательных: ', otr_count);
end.