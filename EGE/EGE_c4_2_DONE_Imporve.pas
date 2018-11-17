Program EGE_c4_2;
   
   const n=26;
  
  var
  data                  :string;
  tab:  array ['a'..'z'] of integer;
  x                 :char;
  k,i,max                 :integer;
  j                   :boolean;
 
begin
data:='Michael Henchard is traveling with his wife   Susan   looking for employment as a hay-trusser. employment as a hay-trusser';
Writeln(data);

k:=1;
for x:='a' to 'z' do begin
  tab[x]:=0;
end;
writeln(tab);

j:=true;
for k:=1 to length(data) do begin
  if data[k] = '.' then j:=false;
  if ( j ) then
    for i:= 1 to 26 do 
    if ( Lowercase(data[k]) = tab[i].sh ) then tab[i].count:=tab[i].count+1;
end;

writeln();

max:=tab[1].count;
for k:=1 to 26 do begin
  if ( tab[k].count > max ) then max:=tab[k].count;
end; 

j:=true;
k:=1;
while ( j ) and ( k <= 26 ) do begin
  if ( tab[k].count = max ) then begin
  writeln(tab[k].sh,' ',max);
  j:=false;
  end;
  k:=k+1;
  end; 
  
end.