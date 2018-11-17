uses GraphABC, Timers;

var
  t,a,v,t1,x,y,k: integer;

// Pushka
procedure Pushka(x,y,g:integer);
  begin
  Moveto(x,y);
  Lineto(x+58,y);
  Lineto(x+58,y+26);
  Lineto(x,y+26);
  Lineto(x,y);
  Moveto(x+29,y+15);
  Lineto(x+50+g,y-35);
  end;

begin

  y:=300;
  Pushka(56 ,y, 1);
  Pushka(56+450 ,y, -50);

  a:=30;
  v:=100;
  t1:=round(2*sin(a*3.14/180)*v/10);
 for t:=0 to t1*100 do begin
  x:=round(t/100*v*cos(a*3.14/180));
  y:=round(t/100*v*sin(a*3.14/180)-5*t/100*t/100);
  setpixel(x,y,clblack);
 end;

end.