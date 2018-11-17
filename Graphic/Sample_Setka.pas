uses GraphABC, Timers;
//  begin
//  Rectangle(10,10,100,100);
//  Circle(100,100,50);
//  Moveto(100,100);
//  Lineto(50,50);
//  end.
var
  k, i, a, j: integer;

begin
  a := 0;
  for j := 0 to 10 do begin
 for i := 0 to 10 do begin
    for k := 0 to 360 do begin
      setpixel(round(cos(k * 3.14 / 180) * 50) + 100+i*25, round(sin(k * 3.14 / 180) * 50) + 100+j*25, clblack);
      Sleep(0);
    end;
  end;
  end;
end.