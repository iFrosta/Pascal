program if_10;

var
  
  k,n: integer;
  s,add: real;

begin
  n:=10;
  s:=0;
  for k := 1 to n do begin
    add:=(k/10+1)*power(-1,k+1);
    s:=s+add;
    writeln(s);
    end;
end.