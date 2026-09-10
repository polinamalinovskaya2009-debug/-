program Task5;
var n: integer;
begin
  write('Введите номер дня (1-7): ');
  readln(n);
  case n of
    1: writeln('Понедельник - рабочий день');
    2: writeln('Вторник - рабочий день');
    3: writeln('Среда - рабочий день');
    4: writeln('Четверг - рабочий день');
    5: writeln('Пятница - рабочий день');
    6: writeln('Суббота - выходной день');
    7: writeln('Воскресенье - выходной день');
  else
    writeln('Неверный номер дня');
  end;
end.