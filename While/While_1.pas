Program while1;
var a,b,s :real;

begin
//a:=400;
a:=30.19;
b:=13.55;
//b:=10;
s:=0;

while s < a-b do begin

s:=s+b;

writeln(s);

end;

a:=a-s;
writeln(s);
writeln('Resault');
writeln(a);
end.



