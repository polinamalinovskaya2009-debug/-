program Task7;
uses Math;
var a, b, c, S, P, ugnap, uggrad: real;
begin
  write('Введите катет a: ');
  readln(a);
  write('Введите катет b: ');
  readln(b);
  c := sqrt(a*a + b*b);
  S := a * b / 2;
  P := a + b + c;
  ugnap := arctan(a / b);
  uggrad := uggrad * 180 / Pi;
  writeln('Гипотенуза: ', c:0:2);
  writeln('Площадь: ', S:0:2);
  writeln('Периметр: ', P:0:2);
  writeln('Угол при вершине A: ', uggrad:0:2);
end.