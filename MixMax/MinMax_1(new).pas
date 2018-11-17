Program MinMax;
const n=10;

var k:integer;
ma,mi:real;
a: array [1..n] of real;

begin
for k:= 1 to n do a[k]:=random(-500,500);
a[1]:=12;
a[2]:=6;
a[3]:=1;
writeln(a);
ma:=a[1];
mi:=a[1];
 for k:= 1 to n do begin
  if ma < a[k] then ma:=a[k];
  if mi > a[k] then mi:=a[k];
 end;
  writeln(ma);
  writeln(mi);
end.