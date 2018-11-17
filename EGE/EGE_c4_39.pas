Program c4_39;

  const n=26;
  
      type
  stat = record
    ch:    char;
    sh:    char;
    co: integer;
    co2:integer;
    all:integer;
  end;

var k,i,j,le          :integer;
    a,b               :string;
    tab:  array [1..n] of stat;
    x                 :char;
    max               :real;


begin

a:='Moloko';
b:='mAma';
writeln(a);
writeln(b);

k:=1;
for x:='A' to 'Z' do begin
  tab[k].ch:=x;
  tab[k].co:=0;
  k:=k+1;
end;
k:=1;
for x:='a' to 'z' do begin
  tab[k].sh:=x;
  k:=k+1;
end;
writeln(tab);

  for i:=1 to length(a) do begin
    if ( a[i] <> ' ' ) and  ( a[i] <> ',' ) and ( a[i] <> '.' ) then
     for k:=1 to n do begin
     if ( a[i] = tab[k].ch ) or ( a[i] = tab[k].sh ) then
      tab[k].co:=tab[k].co+1;
      end;
      end;
writeln(tab);

  for i:=1 to length(b) do begin
    if ( b[i] <> ' ' ) and  ( b[i] <> ',' ) and ( b[i] <> '.' ) then
     for k:=1 to n do begin
     if ( b[i] = tab[k].ch ) or ( b[i] = tab[k].sh ) then
      tab[k].co2:=tab[k].co2+1;
      end;
      end;
writeln(tab);

  for i:=1 to n do
    if ( tab[i].co <> 0 ) or ( tab[i].co2 <> 0 ) then
      tab[i].all:=tab[i].co*tab[i].co2;
writeln(tab);

    le:=length(a)*length(b);
  
  for i:=1 to n do 
    if ( tab[i].all <> 0 ) then 
    max:=max+tab[i].all;
writeln(max);

  max:=max/le;
  writeln(max);



end.