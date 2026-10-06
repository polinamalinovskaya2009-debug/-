program Task2_2;
var n, orig, rev: integer;
begin
  Writeln('Введите n: ');
  Readln(n);

  orig := n;
  rev := 0;
  
  while n > 0 do
  begin
    rev := rev * 10 + n mod 10;
    N := N div 10;
  end;
  if orig = rev then 
    writeln('Палиндром')
  else 
    writeln('Не палиндром')
end.