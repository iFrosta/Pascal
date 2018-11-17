Program Str_23;

var n,x :string;
    k :integer;
    s,j,p :integer;
begin
x:='';
n:= '77-9+6+1-5+7-5';
for k:= 2 to length(n)-1 do begin
if ( n[k] >= '0' ) and ( n[k] <= '9' ) then
s:=strtoint(n[k]);
if ( n[k] = '+' )  then 
j:=(strtoint(n[k-1])+strtoint(n[k+1]))
else
if ( n[k] = '-' )  then 
j:=(strtoint(n[k-1])-strtoint(n[k+1]))
else
writeln(j);
end;
end.

