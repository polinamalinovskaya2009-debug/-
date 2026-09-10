program Task5;
uses Math;
var R, V, S: real;
begin
  writeln('Введите радиус шара: ');
  readln(R);
  V := 4/3 * Pi * R*R*R;
  S := 4 * Pi * R*R;
  writeln('Объем: ', V:0:2);
  writeln('Площадь поверхности: ', S:0:2);
end.