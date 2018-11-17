Program for12;
var 
f:real;
k,n :integer;
begin
//  read(n);
n:=6;
f:=1;
  for k:=1 to n  do begin
   writeln('N - ',f);
   f:=f*(1+k/10);
  writeln('E - ',f);
  end;
   writeln(f);
  end.