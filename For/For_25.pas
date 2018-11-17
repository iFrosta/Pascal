Program for25;
var x,s:real;
k,n:integer;
begin
//  read(n);
n:=6;
x:=-0.09150997;
s:=0;
  for k:=1 to n  do begin
   
   s:=s+power(-1, k-1)*(power(x, k)/k);
   
   writeln(k,' - ',s);
  
   end;
   
   writeln('ответ - ',s);
 
 end.