Program EGE_c4_3;
  
  const n = 26;
  
  type
  stat = record
    ch:    char;
    co: integer;
  end;

var k,i,j :integer;
    data: string;
      x :char;
     tab:  array [1..n] of stat;
   
begin
data:='fhb5kbfыshfm.';
k:=1;

for x:= 'a' to 'z' do begin
  tab[k].ch:=x;
  tab[k].co:=0;
  k:=k+1;
end;

for k:=1 to length(data) do begin 
  if (data[k] = '.') then j:=j+1;
    if (j = 0) then begin
    for i:=1 to n do begin
      if ( data[k] = tab[i].ch ) then tab[i].co:=tab[i].co+1;
    end;
end;
end;

for k:=1 to 26 do 
  if ( tab[k].co > 0 ) then writeln(tab[k].ch,tab[k].co);
  

end.