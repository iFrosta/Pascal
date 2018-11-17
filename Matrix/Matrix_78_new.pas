Program Matrix_78;
const  m=5;
       n=5;
var 
k,i,j:integer;
s2,min,min2:integer;
matrix: array [1..m,1..n]of integer;

begin

for k:=1 to m do 
   for i:=1 to n do
  matrix[k,i] := random(0,10);

for i:=1 to m do
  writeln(matrix[i]);

writeln();

for j:=1 to 10 do
for k:=1 to m do 
 if k<5 then begin
  min := matrix[k,1]; 
  min2 := matrix[k+1,1];
  for i := 2 to n do begin
    if min > matrix[k,i] then begin
       min := matrix[k,i];
    end;
    if min2 > matrix[k,i] then begin
       min2 := matrix[k,i];
    end;
    end;
    if min < min2 then begin
  for i:=1 to n do begin
  s2:=matrix[k+1,i];
  matrix[k+1,i]:=matrix[k,i];
  matrix[k,i]:=s2;
  end
  end;
  

for i:=1 to m do
  writeln(matrix[i]); 
  end;
end. 
 