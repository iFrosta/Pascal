Program EGE;
var x,l,m :integer;
begin
  readln(x); // 71
  l:= 0;
  m:= 0;
  while x > 0 do
  begin
    m:= m+1;
    if x mod 2 <> 0 then l:= l+1;
    x:=x div 2;
  end;
    writeln(m); // 7
    writeln(l); // 4
  end.