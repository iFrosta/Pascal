Program EGE_c4_4;
    
    const n = 20;
      
    type
    stat = record
    na:    string;
    co: integer;
    end;
    
var k,i,j :integer;
    data: array [1..n] of string;
    tab : array [1..n] of stat;

begin

for k:=1 to 5 do begin
readln(data[k]);
end;
//writeln(data);

for k:=1 to n do
  tab[k].na:=data[k];
//writeln(tab);

for k:=1 to n do begin
  if data[k] = tab[k].na then tab[k].co:=tab[k].co+1;
  end;
 
end.