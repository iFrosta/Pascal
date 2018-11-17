Program Str_57;

var s :string;
    k:integer;
    n,c,p:integer;
begin
n:=11;
s:= '  МАГОМЕД ВАГОНЕТ      МЕГАНЕТ     КОНСТАНТОЛИГВИНАТОНЕТ'; 
for k:=1 to length(s) do begin
//if ( (s[k]) > 'a' ) and ( (s[k]) < 'я'  ) then 
//  c:=c+1;
if ( s[k] = ' ' ) then 
  p:=p+1;
//  if ( p > 1 ) then
 //   delete(s,k,1);
end;


writeln(p);

end.
