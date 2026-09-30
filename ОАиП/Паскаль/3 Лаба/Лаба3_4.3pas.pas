program Task4_3;
var s: string;
    i, k: integer;
    c: char;
begin
  readln(s);
  
  k := 0;
  for i := 1 to Length(s) do
  begin
    c := s[i];
    if (c = 'a') or (c = 'e') or (c = 'i') or (c = 'o') or (c = 'u') then
      k := k + 1;
  end;
  
  writeln(k);
end.