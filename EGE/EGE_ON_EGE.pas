Program abc;

const n = 9;

var 
    k,i,j :integer;
    t,c   :integer;
    a: array [1..n] of integer;
    
begin

j:=a[1];
c:=0;
a[2]:=19;
  for i:=3 to n do 
  a[i]:=5;
a[5]:=19;

  for i:=2 to n-3 do begin
    t:=a[i]*a[i+3];
    writeln(t,' a[i] ',a[i],'  a[i+3] ',a[i+3],'   c  ',c);
    if ( t mod 19 = 0 ) then c:=c+1;
    end;
   writeln(c);
    
end.