Program Matrix_29;
const  m=3;
       n=7;
var 
k,i,j:integer;
a:    real;
matrix: array [1..m,1..n]of integer;
sets:   array [1..m]     of integer;

begin
a:=0;

for k:=1 to m do begin
   for i:=1 to n do begin
  matrix[k,i] := random(0,10);
   end;
  end;
 

for i:=1 to m do begin
  writeln(matrix[i]);
  end;
  
for k:=1 to m do begin
   a:=0;
   for i:=1 to n do begin
    a:= a+matrix[k,i];
   end;
   a:=(a/n);
   j:=0;
   for i:=1 to n do begin
    if matrix[k,i] < a then
    j:=j+1;
   end;
   write('  ',j,' ');
   
  end;
  
end.