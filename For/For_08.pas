Program for8;
var 
a,b,k,n :integer;
begin
  read(a);
  read(b);
  n:=1;
  for k:=a to b  do begin
   n:=n*k;
   end;
   writeln(n);
  end.