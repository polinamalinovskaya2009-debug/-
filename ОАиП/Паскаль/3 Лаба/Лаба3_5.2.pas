program Task5_2;
var n, i: integer;
    isPrime: boolean;
begin
  readln(n);
  
  isPrime := true;
  for i := 2 to n - 1 do
    if n mod i = 0 then
      isPrime := false;
  
  if isPrime then
    writeln('YES')
  else
    writeln('NO');
end.