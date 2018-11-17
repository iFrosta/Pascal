program if_14;

var
  
  a,k,add, n: integer;
  s: real;

begin
  n := 6;
  a:=-6;
  s := 0;
  add:= -6;
  for k := 1 to n-1 do begin
    writeln(add);
    add:=a*add;
     
  end;
 writeln(add);
end.