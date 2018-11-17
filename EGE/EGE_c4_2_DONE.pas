Program EGE_c4_2;
   
   const n=26;
   
  type
  stat = record
    ch:    char;
    sh:    char;
    count: integer;
  end;
  
  var
  data                  :string;
  tab:  array [1..n] of stat;
  x                 :char;
  k,j,i,max                 :integer;
 
begin
data:='Michael Henchard is traveling with his wife   Susan   looking for employment as a hay-trusser. employment as a hay-trusser';
Writeln(data);

k:=1;
for x:='A' to 'Z' do begin
  tab[k].ch:=x;
  tab[k].count:=0;
  k:=k+1;
end;
k:=1;
for x:='a' to 'z' do begin
  tab[k].sh:=x;
  k:=k+1;
end;

for k:=1 to length(data) do begin
  if data[k] = '.' then j:=1;
  if ( data[k] <> '.' ) and ( j = 0 ) then
    for i:= 1 to 26 do 
    if ( data[k] = tab[i].ch ) or ( data[k] = tab[i].sh ) then tab[i].count:=tab[i].count+1;
end;

writeln();
j:=0;

max:=tab[1].count;
for k:=1 to 26 do begin
  if ( tab[k].count > max ) then max:=tab[k].count;
end; 

for k:=1 to 26 do 
  if j = 0 then begin
  if ( tab[k].count = max ) then writeln(tab[k].sh,' ',max);
  j:=j+1
  end; 
  
end.