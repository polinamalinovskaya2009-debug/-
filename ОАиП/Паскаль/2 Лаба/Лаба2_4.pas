program Task4;
var a, b, c, p: real;
begin
  writeln('Введите стороны a, b, c: ');
  readln(a,b,c);
  if (a + b > c) and (a + c > b) and (b + c > a) then
  begin
    p := a + b + c;
    write('Треугольник существует');
    if (a = b) and (b = c) then
      writeln(' - равносторонний')
    else 
      if (a = b) or (a = c) or (b = c) then
        writeln(' - равнобедренный')
      else 
        writeln(' - разносторонний')
  end
else 
  write('Треугольник не существует');
end.