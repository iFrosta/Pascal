uses GraphABC, Timers;
//  begin
//  Rectangle(10,10,100,100);
//  Circle(100,100,50);
//  Moveto(100,100);
//  Lineto(50,50);
//  end.

//var 
//k,a :integer;
//begin
//a:=0;
//  for k:= 0 to 360*10 do begin
//  setpixel(round(cos(k*3.14/180)*k/36)+200,round(sin(k*3.14/180)*k/36)+200,clblack);
//  Sleep(1);
//  end;
//end.
var 
k,a,x1,y1,x2,y2,x3,y3:integer;
procedure Trinagle(x1,y1,x2,y2,x3,y3:integer);
  begin
  Moveto(x1,y1);
  Lineto(x2,y2);
  Lineto(x3,y3);
  Moveto(x3,y3);
  Lineto(x1,y1);
  end;
begin

  for k:= 0 to 360 do begin
  Trinagle(100,100,10,k+20,300,300);
  Sleep(10);
  end;
end.