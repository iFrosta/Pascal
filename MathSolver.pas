Program MathSolver;
uses GraphABC, Timers;

var a,i,x      :integer;
    xo,yo    :integer;
    y,k,b  :real;
    
    
begin

b:=-5;
k:=-3;
//writeln('Входные значения');
//writeln('b = ');
//read(b);
//writeln('k = ');
//read(k);

xo:=225;
yo:=225;
Moveto(xo,yo);
Lineto(xo+225,yo);
Moveto(xo,yo);
Lineto(xo,yo+225);
Moveto(xo,yo);
Lineto(xo-225,yo);
Moveto(xo,yo);
Lineto(xo,yo-225);

  for x:= 0 to 10 do begin
   y:=k*x+b;
   write(x,' ', y,'  ','    ');
   end;
  x:=random(0,10);
  y:=k*x+b;
  writeln();
  writeln('x -  ',x);
  writeln('y -  ',y);
  
  if b <> 0 then begin
  Moveto((Round(b*10)),225);
  Circle((Round(b*10)),225,20);
  end
  else
  if b = 0 then begin
  Moveto(225,225);
  Circle(225,225,20);
  end;
    
x:=x+225;
y:=y+225;
k:=k*100;  
Lineto((Round(x+225)),(Round(y+225)));

end.    
    