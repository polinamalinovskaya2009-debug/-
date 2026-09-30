program Task5_1;
var n, i: integer;
begin
  readln(n);
  
  for i := 1 to n do
    if n mod i = 0 then
      write(i, ' ');
end.
