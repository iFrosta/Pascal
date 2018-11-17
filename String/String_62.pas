Program Str_62;

var s :string;
    k:integer;
    c:integer;
begin
s:= 'МАГОМЕДЯ ВАГОНЕТ МЕГАНЕТ КОНСТАНТОЛИГВИНАТОНЕТ'; 
for k:=1 to length(s) do begin
if ( (s[k]) > 'a' ) and ( (s[k]) < 'я'  ) then 
  s[k]:=(chr(ord(s[k])+1));
if ( (s[k]) > 'A' ) and ( (s[k]) < 'Я'  ) then 
  s[k]:=(chr(ord(s[k])+1));
end;

// добавить Я 
writeln(s);

end.
