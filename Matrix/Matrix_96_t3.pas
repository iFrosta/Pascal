Program Matrix_96;
const  m=10;
       
var 
k,i,j:integer;
s    :integer;
matrix: array [1..m,1..m]of integer;

begin

for k:=1 to m do 
   for i:=1 to m do
  matrix[k,i] := random(0,9);

for i:=1 to m do
  writeln(matrix[i]);
writeln();

for k:=1 to m do 
  s:=s+matrix[k,k];


for k:=1 to m-2 do begin
for i:=2 to m do 
 if i<=m-1 then begin
  s:=matrix[k,i];
  matrix[k,i] := matrix[k+2,i];
  matrix[k+2,i]:=s;
 end;
 if i<=m then begin
  s:=matrix[k,i];
  matrix[k,i] := matrix[k+2,i-2];
  matrix[k+2,i-2]:=s;
 end;
 end;


for i:=1 to m do
  writeln(matrix[i]);
end. 