Program Matrix_76;
const  m=5;
       n=6;
var 
k,i,j,f:integer;
s2:integer;
matrix: array [1..m,1..n]of integer;

begin

for k:=1 to m do 
   for i:=1 to n do
  matrix[k,i] := random(0,10);

for i:=1 to m do
  writeln(matrix[i]);

writeln();

//for f:=1 to 10 do
for i:=1 to n do
for k:=1 to m do 
 if k<m then begin
  if matrix[k,i] > matrix[k+1,i] then 
    for j:=1 to n do begin
  s2:=matrix[k,j];
  matrix[k,j]:=matrix[k+1,j];
  matrix[k+1,j]:=s2;
  end;
  end;
  
  writeln();

for i:=1 to m do
  writeln(matrix[i]); 
  
end. 

  
// if matrix[m,1] > matrix[1,1] then 
//    for j:=1 to n do begin
//  s2:=matrix[m,j];
//  matrix[m,j]:=matrix[1,j];
//  matrix[m,j]:=s2;
//  end;
