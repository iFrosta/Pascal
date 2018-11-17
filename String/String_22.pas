Program Str_22;

var n :string;
    k:integer;
    a:integer;
begin
n:= '521152';
for k:= 1 to length(n) do 
  a:=a+(strtoint(n[k]));  

writeln(a);

end.