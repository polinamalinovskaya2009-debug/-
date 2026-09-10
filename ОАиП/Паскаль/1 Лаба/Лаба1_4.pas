program Task4;
uses Math;
var deg, rad, s,c,t,ct: real;
begin
  write('Введите угол в градусах');
  readln(deg);
  rad := deg * Pi / 180;
  s := sin(rad);
  c := cos(rad);
  t := tan(rad);
  ct := 1 / t; 
  writeln('sin: ',s:0:4); 
  writeln('cos: ',c:0:4); 
  writeln('tg: ',t:0:4); 
  writeln('ctg: ',ct:0:4); 
end.