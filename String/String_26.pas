Program Str_26;

var s :string;
    k:integer;
    n,b:integer;
begin
n:=11;
s:= 'hretw435yu324y';
s:= 'hretw43';
b:=length(s)-n;
if length(s) > n then  
  delete(s,1,b);
if length(s) < n then  
  for k:= 1 to length(s) do 
  insert('.',s,k); 

writeln(s);

end.

