var k,j,f:integer;
        t:integer;

begin

for j:=1 to 12 do begin
  f:=random(0,1);
  for k:=1 to 30+f do begin
  if k < 10 then write('0',k,'.');
  if k >= 10 then write(k,'.');
  if j < 10 then write('0',j,' ');
  if j >= 10 then write(j,' ');
  
  if ( k < 5 ) or ( k >= 10 ) then  t:=random(1,60);
  if ( k >= 5 ) and ( k < 10 ) then t:=random(40,100);
  if t >= 50 then write('+');
  if t < 50 then write('-');
  
  if ( k < 5 ) or ( k >= 10 ) then t:=random(1,15);
  if ( k >= 5 ) and ( k < 10 ) then t:=random(10,25);
  writeln(t);
  end;
end;

end.
