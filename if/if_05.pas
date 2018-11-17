Program if_5;
var a,b,c,p,o:integer;
begin
readln(a,b,c);
if a > 0 then begin
p:=p+1;
end
else begin
o:=o+1;
end;
if b > 0 then begin
p:=p+1;
end
else begin
o:=o+1;
end;
if c > 0 then begin
p:=p+1;
end
else begin
o:=o+1;
end;
writeln('P - ',p,' O - ',o);
end. 