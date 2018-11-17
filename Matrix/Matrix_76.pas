Program Matrix_76;
const  m=5;
       n=6;
var 
k,i,j:integer;
s2:integer;
a:    real;
matrix: array [1..m,1..n]of integer;
sets:   array [1..m]     of integer;

begin
a:=0;

for k:=1 to m do 
   for i:=1 to n do
  matrix[k,i] := random(0,10);

for i:=1 to m do
  writeln(matrix[i]);

writeln();

for j:=1 to 10 do
for k:=1 to m do 
 if k<5 then begin
  if matrix[k,1] > matrix[k+1,1] then begin
  s2:=matrix[k+1,1];
  matrix[k+1,1]:=matrix[k,1];
  matrix[k,1]:=s2;
  end
  end;
  
for i:=1 to m do
  writeln(matrix[i]); 
  
end. 