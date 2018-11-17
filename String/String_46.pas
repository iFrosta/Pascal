Program Str_46;

var s :string;
    k:integer;
    n,c:integer;
begin
n:=11;
s:= 'КОНСТАНТОЛИГВИНАТОНЕТ МАГОМЕД ВАГОНЕТ  МЕГАНЕТ '; // 21 long
for k:=1 to length(s) do begin
//if ( (s[k]) > 'a' ) and ( (s[k]) < 'я'  ) then 
//  c:=c+1;
if ( (s[k]) > 'A' ) and ( (s[k]) < 'Я'  ) then 
  c:=c+1;
if ( s[k] = ' ' ) then  
  c:=0;
 // writeln(c);
end;


writeln(c);

end.
