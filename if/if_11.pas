Program if_11;
var a,b:integer;
begin
readln(a,b);
if a > b then begin
  b:=a;
  end
  else begin
  if b > a then begin
  a:=b;
  end
  else begin
  a:=0;
  b:=0;
  end
  end;
  writeln(a,' - ',b);
  end.