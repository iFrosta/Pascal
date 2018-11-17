Program Matrix_1;
var 
a,k,i:integer;
m,n:integer;
matrix: array [1..4,1..8]of integer;

begin
m:=4;
n:=8;

for i:=1 to m do begin
   for k:=1 to n do begin
  matrix[i,k] := i*10;
   end;
  end;
 

for i:=1 to m do begin
  writeln(matrix[i]);
  end;
end.