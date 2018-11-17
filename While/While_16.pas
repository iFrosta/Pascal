Program while16;
var k,p,s,j :real;
begin
p:=19; 
k:=0;  
s:=10;
j:=0; 
while s < 200 do begin
j:=s*p/100;
s:=s+j;
k:=k+1;
writeln(p,' - km ', s ,' - day ',k);

end;

writeln('Resault');
writeln(s);
end.
