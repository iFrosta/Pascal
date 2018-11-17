Program for13;
var 
f:real;
k,n,r:integer;
begin
//  read(n);
n:=13;
f:=0;
r:=1;
  for k:=1 to n  do begin
   f:=r*(k/10+1)+f;
   r:=r*(-1);
   writeln(k,' - ',f);
   end;
   writeln(f);
  end.