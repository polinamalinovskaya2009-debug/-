program FriendlyNumbers;
var n, a, b, d, sum_a, sum_b: integer;
begin
  Write('Введите N: ');
  Readln(N);

  Write('Дружественные пары: ');
  for a := 2 to N do
  begin
    sum_a := 0;
    for d := 1 to a - 1 do
      if a mod d = 0 then
        sum_a := sum_a + d;
    b := sum_a;

    if (b > a) and (b <= N) then
    begin
      sum_b := 0;
      for d := 1 to b - 1 do
        if b mod d = 0 then
          sum_b := sum_b + d;

      if sum_b = a then
        Write('(', a, ', ', b, ') ');
    end;
  end;
  Writeln;
end.