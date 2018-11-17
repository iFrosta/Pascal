program example_repeat;
 
var
  i, N: integer;{ объявляем переменные }
 
begin
  i := 1; { Присваиваем i значение 1 }
  readln(N); { Считываем последнее число }
  repeat {после repeat не требуется begin и end }
    write(i, ' '); {Выводим i}
    Inc(i);  {увеличиваем i на один.}
  until i = N + 1; {Например,i = 11,а N = 10. Цикл прекратится, так условие стало true.}
end.