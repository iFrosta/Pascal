Program Matrix_1;
const  m=5;
       n=5;
var 
a,k,i:integer;
matrix: array [1..m,1..n]of real;
sets:   array [1..m]     of real;
begin

for i:=1 to m do begin
  sets[i] := (random(0,10))/100;
  end;
writeln(sets);
writeln();

for k:=1 to m do begin
   for i:=1 to n do begin
  matrix[k,i] := sets[i];
   end;
  end;
 

for i:=1 to m do begin
  writeln(matrix[i]);
  end;
end.