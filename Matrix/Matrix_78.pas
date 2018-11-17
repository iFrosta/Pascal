Program Matrix_78;
const  m=5;
       n=5;
var 
k,i,j:integer;
s2:integer;
a,b:    real;
matrix: array [1..m,1..n]of integer;

begin
a:=0;
b:=0;

for k:=1 to m do 
   for i:=1 to n do
  matrix[k,i] := random(0,10);

for i:=1 to m do
  writeln(matrix[i]);

writeln();

for j:=1 to 10 do
for k:=1 to m do 
 if k<5 then begin
  a:=0;
  b:=0;
  for i:=1 to n do 
    a:= a+matrix[k,i];
//  writeln(a,' a ',k); 
  for i:=1 to n do 
    b:= b+matrix[k+1,i];
//  writeln(b,' b ',k);  
    if a < b then begin
  for i:=1 to n do begin
  s2:=matrix[k+1,i];
  matrix[k+1,i]:=matrix[k,i];
  matrix[k,i]:=s2;
  end
  end;
  end;

for i:=1 to m do
  writeln(matrix[i]); 
  
end. 