program Task6_1;
var a, b, x, y, nod, nok, t: integer;
begin
  write('Ввод: ');
  readln(a, b);
  x := a;
  y := b;
  while y <> 0 do
  begin
    t := x mod y;
    x := y;
    y := t;
  end;
  nod := abs(x);
  if nod <> 0 then
    nok := abs(a * b) div nod
  else
    nok := 0;
  writeln('НОД: ', nod);
  writeln('НОК: ', nok);
end.