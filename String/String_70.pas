Program Str_70;

var s :string;
    k:integer;
    a,b,c,f:integer;
begin
s:='(){}[]';
// s:='(){{}[)]';
f:=0;
for k:=1 to length(s) do begin
// if s[k] in '()' then writeln('!');
if ( (s[k]) = '[' ) or( (s[k]) = ']' ) then
   a:=a+1;
if ( (s[k]) = '{' ) or( (s[k]) = '}' ) then
   b:=b+1;
if ( (s[k]) = '(' ) or( (s[k]) = ')' ) then
   c:=c+1;  
end;   
writeln(a,' ',b,' ',c);  
if ( a mod 2) <> 0 then
f:=f+1;
if ( b mod 2) <> 0 then
f:=f+1;
if ( c mod 2) <> 0 then
f:=f+1;
if ( f > 0 ) then 
writeln(-1);  
if ( f = 0 ) then 
writeln(0);      
end.

