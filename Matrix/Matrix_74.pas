Program Matrix_74;
const  m=2;
       n=8;
var 
k,i,j:integer;
s2:integer;
a:    real;
matrix: array [1..m,1..n]of integer;
sets:   array [1..m+1,1..n+4]of integer;

begin
a:=0;

for k:=1 to m do 
   for i:=1 to n do
  matrix[k,i] := random(0,9);

for i:=1 to m do
  writeln(matrix[i]);

writeln();

for k:=1 to m do 
for i:=1 to n do
sets[k,i]:=matrix[k,i];
  
for k:=1 to m do
  if  k<m then 
    for i:=1 to n-2 do 
      if ( sets[k,i+1] < sets[k,i] ) and ( sets[k,i+1] < sets[k,i+2] ) and ( sets[k,i+1] < sets[k+1,i+1] ) then 
      sets[k,i+1]:=0;

for k:=1 to m do
  if  k=m then 
    for i:=1 to n-2 do  
      if ( sets[k,i+1] < sets[k,i] ) and ( sets[k,i+1] < sets[k,i+2] ) and ( sets[k,i+1] < sets[k-1,i+1] ) then 
      sets[k,i+1]:=0;
      
for k:=1 to m do
  if  k<m then 
    for i:=1 to n do
      if  i=n then 
        if ( sets[k,i] < sets[k,i-1] ) and ( sets[k,i] < sets[k+1,i] ) then 
      sets[k,i]:=0;  
      
for k:=1 to m do
  if  k=m then 
    for i:=1 to n do
      if  i=n then 
        if ( sets[k,i] < sets[k,i-1] ) and ( sets[k,i] < sets[k-1,i] ) then 
      sets[k,i]:=0;       
      
for k:=1 to m do 
for i:=1 to n do
if i<=8 then 
matrix[k,i]:=sets[k,i];

for i:=1 to m do
  writeln(sets[i]); 
writeln();

for i:=1 to m do
  writeln(matrix[i]); 
  
end. 


//for k:=1 to 2 do 
//for j:=1 to 8 do
//  if ( matrix[k,j+1] < matrix[k,j] ) and ( matrix[k,j+1] < matrix[k,j+2] ) then begin
//    matrix[k,j+1]:=0;
//  end;