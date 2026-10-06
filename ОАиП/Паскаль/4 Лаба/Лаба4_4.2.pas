program Task4_2;
var n, i: integer;
    s, fact: real;
begin
  write('Ввод: ');
  readln(n);
  s := 1;
  fact := 1;
  for i := 1 to n do
  begin
    fact := fact * i;
    s := s + 1 / fact;
  end;
  writeln('S = ', s:0:4);
end.