Program for13;
var 
f:real;
k,n:integer;
begin
//  read(n);
n:=13;
f:=0;
  for k:=1 to n  do begin
   if k mod 2 = 1 then f:=k/10+1+f else  f:=f-(k/10+1);
   writeln(k,' - ',f);
   end;
   writeln(f);
  end.