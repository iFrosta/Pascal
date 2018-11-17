program if_2;

var
  
  a,b,s,k: integer;

begin
  a := -6;
  b:=-1;
  s:=0;
  for k := a to b do
    s:=s+k;
    writeln(s);
end.