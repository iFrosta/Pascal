Program for37;
var 
k,n:integer;
s,su:real;
begin

n:=3;

  for k:=1 to n  do begin
   
   s:=power(n,k);
   su:=su+s;
   writeln(k,' - ',s);
  
   end;
   
   writeln('Resault - ',s+1);
 
 end.