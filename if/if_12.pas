Program if_12;
var a,b,c,m:real;
begin
readln(a,b,c);
if a < b then 
  m:=a;
if b < a then 
  m:=b;
if c < a then 
  m:=c;
if c < b then 
  m:=c;
  writeln(m);
  end.