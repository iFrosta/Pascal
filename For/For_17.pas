Program for16;
var 
a,f:real;
n,k:integer;
begin
//  read(n);
n:=3;
a:=2.0;
f:=1;
  for k:=1 to n  do begin
   f:=f*a;
   writeln(k,' - ',f,'.00');
   end;
   writeln(f);
  end.