Program for8;
var 
f:real;
k,n :integer;
begin
  read(n);
  for k:=1 to n  do begin
   f:=(1/k)+f;
   end;
   writeln(f);
  end.