Program if_10;
var a,b:integer;
begin
readln(a,b);
if a <> b then begin
  a:=a+b;
  b:=a;
  end
  else begin
  a:=0;
  b:=a;
  end;
  writeln(a,' - ',b);
  end.