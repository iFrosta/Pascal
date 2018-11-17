Program Sort;
const n=10;
var  
a: array [0..n] of integer;
k,b:integer;
begin
for k:=0 to n do 
a[k]:=random(1,100);
writeln(a);
for k:=0 to n-1 do begin
   if a[k] < a[k+1] then begin
   b:=a[k];
   a[k]:=a[k+1];
   a[k+1]:=b;
   end;
   end;
   writeln(a);
end.