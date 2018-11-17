Program Sort;
const n=10;
var  
a: array [0..n] of integer;
k,b,m:integer;
begin
for k:=0 to n do 
a[k]:=random(1,100);
//writeln(a);
m:=a[0];
for k:=1 to n do begin
   if m < a[k] then begin
   m:=a[k];
   end;
   end;
   writeln(m);
end.