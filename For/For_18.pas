Program for17;
var 
a,f,s:real;
n,k:integer;
begin
//  read(n);
n:=2;
a:=-4.00;
f:=0;
s:=0;
a:=a-1;
  for k:=1 to n  do begin
   s:=a*s;
   f:=f+s;
   writeln(k,' - ',s,'.00',' | ', f);
  
   end;
   writeln(f);
  end.