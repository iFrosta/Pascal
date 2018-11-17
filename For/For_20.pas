Program for20;
var 
s,s1:real;
n,k:integer;
begin
//  read(n);
n:=9;
s:=1;
s1:=0;
  for k:=1 to n  do begin
   s:=s*k;
   s1:=s1+s;
   
   writeln(k,' - ',s);
  
   end;
   writeln('ответ - ',s1);
  end.