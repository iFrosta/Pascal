program if_10;

var
  
  k,n: integer;
  s: real;

begin
  n:=7;
  s:=0;
  for k := 0 to n do begin
    s:=s+power(n+k,2);
    writeln(s);
    end;
end.