Program Matrix_82;
const  m=4;
       
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
write(s,'  ');
s:=0;

for i:=1 to m do
for k:=2 to i do begin
  s:=s+matrix[k,i+1];
  write(s,'  ');
  end;

 
end. 