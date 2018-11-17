program if30;
var n : integer;
x:real;
begin
readln(n);
x:=n / 100;
if n mod 2 = 1 then
write('Нечетное')
else 
write('Четное');
if x > 1 then
write(', 3х значное')
else
write(', 2х значное');
end.

