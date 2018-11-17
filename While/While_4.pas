Program while4;
var n,e :real;
begin
n:=2654;
e:=1;
while e < n/3 do begin

e:=e*3;
writeln(e);
end;

writeln('Resault');
writeln(e);
e:=e*3;
if e <> n then
writeln('false')
else
writeln('True')
end.