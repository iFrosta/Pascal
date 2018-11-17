Program MathSolver;
uses GraphABC, Timers;

var x,p      :integer;
   // xo,yo,a,i    :integer;
    y,k,b  :real;
    
Procedure Ploskost(xo,yo,i:integer);
begin
xo:=xo*2;
// for i:= 0 to xo do begin 
Moveto(xo,yo); // 600 600 
Lineto(xo+500,yo);
Moveto(xo,yo);
Lineto(xo,yo+500);
Moveto(xo,yo);
Lineto(xo-500,yo);
Moveto(xo,yo);
Lineto(xo,yo-500);
// end;
for i:= 1 to 19 do begin 
Moveto((xo-500)+i*50,yo);
Lineto((xo-500)+i*50,yo+10);
Lineto((xo-500)+i*50,yo-10);
end;
for i:= 1 to 19 do begin 
Moveto(xo,(yo-500)+i*50); 
Lineto(xo+10,(yo-500)+i*50);
Lineto(xo-10,(yo-500)+i*50);
end;
for i:= 5 downto 1 do 
  Circle(1200,600,i);
end;    
    
begin
//b:=-5;
//k:=-3;
p:=600;
writeln('Входные значения');
write('b = ');
read(b);
writeln(b);
write('k = ');
read(k);
writeln(k);
writeln();
writeln('( x ; y )');

//writeln('Размер плоскости ','p = ');
//read(p);
//p:=(p/2)+100;

Ploskost(p,p,0);

  for x:= 0 to 10 do begin
   y:=k*x+b;
   write(x,' ', y,'  ','    ');
   end;
  writeln();
  x:=random(0,10);
  y:=k*x+b;
  writeln();
  writeln('x =  ',x);
  writeln('y =  ',y);
  
  if b <> 0 then begin
  Moveto((Round(b*10))+1100,p);
  Circle((Round(b*10))+1100,p,5);
  end
  else
  if b = 0 then begin
  Moveto(1200,600);
  Circle(1200,600,20);
  end;
//Lineto (600,500);  
//  x:=x+p; // -3
//  y:=y+p; // -14
//Lineto((Round(x+p)),(Round(y+p)));
//for x:= 10 downto 1 do
//Lineto((Round(b*10))+1100,p);

Lineto((Round(3*100+p*2-150)),(Round(-14+p+514)));

end.    
    