program if30;
var n : integer;
x:real;
begin
readln(n);
x:=n / 100;
if n mod 2 = 1 then
write('��������')
else 
write('������');
if x > 1 then
write(', 3� �������')
else
write(', 2� �������');
end.

