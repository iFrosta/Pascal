Program Str_2;

var n :string;
    k :integer;
begin
readln(n);
for k:= 1 to length(n) do
write(n[length(n)-k+1]);
end.


// for k:= 1 to length(n) do