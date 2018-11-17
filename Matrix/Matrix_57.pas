Program Matrix_57;
const  m=10;
       n=8;
var 
k,i,j,a,swap:integer;
s:       string;

matrix: array [1..m,1..n]of integer;

begin
a:=0;

writeln('old');


for i:=1 to m do begin
  s:='';
  for j:= 1 to n do begin
    matrix[i,j]:= n*(i-1)+j; 
    s:=s+inttostr(matrix[i,j])+' '*(4-length(inttostr(matrix[i,j])));
  end;
  writeln(s);
end;  

for  i:=1 to m do
  for j:=1 to n do
    if ( i <= int(m/2) ) and ( j <= int(n/2) ) then begin
    a:=trunc(m/2); // Отбрасывание остатка
    k:=trunc(n/2); // 
    //writeln(i,'   ',j,'   ',i+a,'   ',j+k);
    swap:=matrix[i,j]; 
    matrix[i,j]:=matrix[i+a,j+k];
    matrix[i+a,j+k]:=swap;
    end;

writeln('new');

for i:=1 to m do begin
  s:='';
  for j:= 1 to n do begin
    s:=s+inttostr(matrix[i,j])+' '*(4-length(inttostr(matrix[i,j])));
  end;
  writeln(s);
end; 

end.