Program if17;
var a,b,c: real;
begin
Readln(a);
Readln(b);
Readln(c);
if ((a>b) and (b>c)) or ((c>b) and (b>a))  then 
  begin
    a:=a*2;
    b:=b*2;
    c:=c*2;
    end
  else
  begin
  a:=a*-1;
  b:=b*-1;
  c:=c*-1;
  bend;
  Writeln(a,b,c);
end.