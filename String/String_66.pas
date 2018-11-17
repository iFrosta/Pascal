Program Str_66;

var s,s1 :string;
    k:integer;

begin
//s:= 'МАГОМЕД ВАГОНЕТ МЕГАНЕТ КОНСТАНТОЛИГВИНАТОНЕТ';
s:= 'Легче получить прощение, чем разрешение.  ';  
for k:=1 to length(s) do begin
if (k mod 2) = 0 then
begin
  s1:=s1+s[k];
end;
end;
for k:=length(s) downto 1 do begin
if (k mod 2) = 1 then
begin
  s1:=s1+s[k];
end;
end;
  
writeln(s);
writeln(s1);

end.

