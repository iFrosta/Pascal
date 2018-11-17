Program for13;
var 
f:real;
k,n:integer;
begin
//  read(n);
n:=13;
f:=0;
  for k:=1 to n  do begin
   f:=(power(-1,k+1))*(k/10+1)+f;
   writeln(k,' - ',f);
   end;
   writeln(f);
  end.