Program Matrix_96;
const  m=5;
       
var 
k,i,j:integer;
s,a    :integer;
matrix: array [1..m,1..m]of integer;

begin

for k:=1 to m do 
   for i:=1 to m do
  matrix[k,i] := random(0,9);

for i:=1 to m do
  writeln(matrix[i]);
writeln();

for k:=1 to m do
  for i:=1 to m do
    if ( i>k ) then begin
      s:=matrix[k,i];
      matrix[k,i]:=matrix[i,k];
      matrix[i,k]:=s;
    end;

for i:=1 to m do
  writeln(matrix[i]);
end. 