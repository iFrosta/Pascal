Program if9;
var a,b,y: real;
begin
Readln(a);
Readln(b);

if a>b then 
  begin
  y:=b;
  b:=a;
  a:=y;
  end;
Writeln(a,b);
end.