Program c4_17;

  const n = 20;

var k,i,j :integer;
    x     :string;
    tab   :array ['a'..'z'] of char;
    b     :char;
begin

x:='Zb Ra Ca Dab Ra';
writeln(x);

for b:='a' to 'z' do begin
  tab[b]:=0;
end;
writeln(tab);
k:=0;

for i:=1 to length(x) do begin
    if x[i] = ' '  then 
    k:=k+1;
    if  ( k < 1 ) then 
    j:=i;
    if x[i] <> ' ' then 
  //  x[i]:=tabord(x[i])-j;
    end;
    writeln(x);

end.
