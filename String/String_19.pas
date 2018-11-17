Program Str_19;

var n :string;
    k,a,b,c :integer;
begin
n:= 't23wgv';
for k:= 1 to length(n) do begin
  if ( ord(n[k]) <> 46 ) and ( ord(n[k]) < 48  ) or ( ord(n[k]) > 57 ) then 
    a:=a+1;   
      if ( ord(n[k]) <= 57 ) and ( ord(n[k]) >= 48 ) then 
      b:=b+1;
         if ( ord(n[k]) = 46 ) then 
           c:=c+1;
            end;

writeln(a,'  ',b,'  ',c);

if ( a = 0 ) and ( b > 0 ) and (c = 1 ) then 
writeln(2); 
if ( a = 0 ) and ( b > 0 ) and (c = 0 ) then 
writeln(1);
if ( a > 0 ) or ( c > 1 ) then 
writeln(0);

end.