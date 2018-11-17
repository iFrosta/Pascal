Program Matrix_38;
const  m=5;
       n=3;
var 
k,i,j,a:integer;
dif:  boolean;
matrix: array [1..m,1..n]of integer;

begin
a:=0;

for k:=1 to m do begin
   for i:=1 to n do begin
  matrix[k,i] := random(0,3);
   end;
  end;
 
for i:=1 to m do begin
  dif:=True;
  write(matrix[i]);
  for k:=1 to n do 
  for j:=k+1 to n do 
  if matrix[i,k] = matrix[i,j] then
  dif:=False;
  writeln('  ',dif);
  if dif = True then a:=a+1;
  end;

writeln('   ',a);  

end.