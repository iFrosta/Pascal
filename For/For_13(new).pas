program if_10;

var
  
  k,n: integer;
  s: real;

begin
  n:=10;
  s:=1;
  for k := 0 to n do begin
    if k mod 2 = 1 then
    s:=s+(1+(k/10))
    else
    s:=s-(1+(k/10));
    writeln(s);
    end;
end.