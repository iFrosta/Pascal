Program MathBlock;
// переменные
var x2,x3,y,y2,y3,a,a1,ab,b,b1,ba,k,G,g1,r :real;
var n,x,i:integer;
begin
//Writeln('Введите ЭТО ключевое значения');
for i := 0 to 1 do
begin
randomize;
x:=random (0,999);
// Writeln('Введите ключевое значения');
// readln(x);
//	y² = x³ + 7
	y2:=(x*x*x)+7;
	randomize;
    a :=random (0,66);
    b :=random (0,66);
    a1 :=random (0,66);
    b1 :=random (0,66);
    ab := a+a1;
    ba := b+b1;
   n:= random (0,256);
   n:= n-1;
   while r>0 do
  begin
    k:= random (n,1);
    g1 := k*G;
    r := x mod n;
  end;
  //while s>0 do
  //writeln (r);
  writeln (x2,x3,y,y2,y3,ab,ba,g1);
  end
  end.