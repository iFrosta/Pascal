program if_2;

var
  
  a,b,s,k: integer;

begin
  a := -3;
  b:=-2;
  s:=0;
  for k := a to b do
    s:=s+(k*k);
    writeln(s);
end.