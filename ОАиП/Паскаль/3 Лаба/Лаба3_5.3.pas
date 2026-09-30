program Task5_3;
var n, i, a, b, c: integer;
begin
  readln(n);
  
  a := 1;
  b := 1;
  
  for i := 1 to n do
  begin
    write(a, ' ');
    c := a + b;
    a := b;
    b := c;
  end;
end.