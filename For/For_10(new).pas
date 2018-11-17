program if_10;

var
  
  k,n: integer;
  s: real;

begin
  n:=11;
  s:=0;
  for k := 1 to n do
    s:=s+(1/k);
    writeln(s);
end.