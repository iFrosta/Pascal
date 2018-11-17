Program Matrix_96;
const  m=3;
       
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

for j:= 1 to m do
for k:=2 to m do
for i:=1 to k-1 do 
  if ( matrix[k,i] <> matrix[j,j] ) and ( matrix[k-1,i+1] <> matrix[j,j] ) then begin
  s:=matrix[k,i];
  matrix[k,i] := matrix[k-1,i+1];
  matrix[k-1,i+1]:=s;
  end;


for i:=1 to m do
  writeln(matrix[i]);
end. 