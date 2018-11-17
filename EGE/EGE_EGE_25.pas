Program EGE_25;

var 
    k,i,j :integer;
    a: array [1..10] of integer;
    
begin

  for i:=1 to 10 do 
  a[i]:=i;

writeln(a);

j:=a[1];

  for i:=1 to 10 do 
    if ( a[i] mod 2 = 0 ) and ( a[i] > j ) then 
    j:=a[i];
    
  for i:=1 to 10 do 
    if ( a[i] mod 2 = 0 ) then
    a[i]:=j;
    
writeln(a);
    
end.