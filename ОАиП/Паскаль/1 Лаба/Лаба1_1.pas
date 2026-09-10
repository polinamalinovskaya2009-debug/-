Program Task1;
var x, y : real;
begin
  write('Введите х: ');
  readln(x);
  y := sqrt(abs(x) + 1) + sin(x) + cos(x) + x*x*x;
  writeln('y = ', y:0:3);
end.