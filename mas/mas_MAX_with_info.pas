program if30;

const
  n = 99; // „исло - которое мен€ешь на размер масива

var
  a: array [0..n] of integer; // ввод масива
  i,max: integer; // вод переменных

begin
  randomize; // random
  for i:= 1 to n do // цикл
  begin //тело цикла
    a[i] := random(1, 9); // заполение масива
  write(a[i],' '); // вывод 
  end; // конец 1го цикла
max:= a[1]+a[2]; // сложение 1ой €чейки и второй
for i:= 1 to n-1 do // начало цикла сложение след. €чеек
  begin
    if a[i]+a[i+1] > max then // обновление параметра макс суммы
    max:=a[i]+a[i+1]; // запись в €чейку MAX
    end; // конец цикла
Writeln(' '); // пробел
Writeln(max); // вывод числа
end.