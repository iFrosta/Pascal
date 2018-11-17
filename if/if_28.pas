Program if28;
var g,v: integer;
//god
//vesok
Begin
Readln(g);
if g mod 4 >0 then
begin
writeln('365');
end
else
if ( g mod 100 =0 ) and ( g mod 400 >0 ) then
writeln('365')
else 
writeln('366'); 
  end.