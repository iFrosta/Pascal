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
  for k:= 35 downto 0 do begin
  Circle(k,k,k);
  Sleep(100);
  end;
end.