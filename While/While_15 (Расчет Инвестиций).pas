Program while15;
var v,p,k,d :real;
begin
v:=1000;
d:=5000;
p:=3/12;
k:=0;
while v*(p/100) < 40000 do begin
if v > 50000 then p:=5/12;
if v > 100000 then p:=7/12;
if v > 1000000 then p:=9/12;
v:=v*(p/100)+v+d;


writeln(v,'      ', k,'      ', v*p/100);
k:=k+1;

end;
writeln('S = ',v);
writeln('K = ',k/12);

end.