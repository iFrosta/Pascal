uses GraphABC, Timers;
//  begin
//  Rectangle(10,10,100,100);
//  Circle(100,100,50);
//  Moveto(100,100);
//  Lineto(50,50);
//  end.
var 
k,a :integer;
begin
a:=0;
  for k:= 0 to 360*10 do begin
  setpixel(round(cos(k*3.14/180)*k/10)+200,round(sin(k*3.14/180)*k/10)+200,clblack);
  Sleep(1);
  end;
end.