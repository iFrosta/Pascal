Program for14;
var 
n,k,f:integer;
begin
//  read(n);
n:=6;
f:=0;
  for k:=1 to n  do begin
   f:=(2*k-1)+f;
   writeln(k,' - ',f);
   end;
   writeln(f);
  end.