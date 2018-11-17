Program while17;
var a,n,k,b :integer;
begin
n:=24333;
k:=1;
while k < 100000 do begin
a:=n div k;
k:=k*10;
b:=n-a;
writeln(a,' - ',k);
writeln('- - - - ',b);

end;

writeln('Resault');
writeln(a);
end.