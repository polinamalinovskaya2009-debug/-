program Task6_3;
var n, k, temp, digit, d, total, power, i: integer;
    first: boolean;
begin
  write('Ввод: ');
  readln(n);
  write('Числа Армстронга: ');
  first := true;
  for k := 1 to n do
  begin
    temp := k;
    d := 0;
    while temp > 0 do
    begin
      d := d + 1;
      temp := temp div 10;
    end;
    if k = 0 then d := 1;
    temp := k;
    total := 0;
    while temp > 0 do
    begin
      digit := temp mod 10;
      power := 1;
      for i := 1 to d do
        power := power * digit;
      total := total + power;
      temp := temp div 10;
    end;
    if total = k then
    begin
      if not first then write(' ');
      write(k);
      first := false;
    end;
  end;
  writeln;
end.