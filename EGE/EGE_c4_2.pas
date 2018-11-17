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
  k,j,i                 :integer;
 
begin
//Readln(data);
//data:='Michael Henchard is traveling with his wife   Susan   looking for employment as a hay-trusser.';
data:='AAAAaaaa';
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


writeln(tab);

for k:=1 to length(data) do 
  if data[k] <> '.' then begin
    writeln(data[k],'   ',k);
    for i:= 1 to 26 do begin
    if ( data[k] = tab[i].ch ) or ( data[k] = tab[i].sh ) then tab[i].count:=tab[i].count+1;
   // writeln('IN   k ',k,'   i ',i,'   tab[i] ',tab[i].ch,'   tab[i].sh ',tab[i].sh);
    end;
   // writeln(' Counted = ',tab[i].count);
    end; 
    writeln(tab);
  
 //   data[k]:=ord(data[k])+32;
{
function UpperCase(ch: char): char; 
        Преобразует символ в верхний регистр
function LowerCase(ch: char): char; 
        Преобразует символ в нижний регистр
}
{
for k:=1 to length(data) do 
  if ( (data[k]) >= 'a' ) and ( (data[k]) <= 'z' ) or ( (data[k]) >= 'A' ) and ( (data[k]) <= 'Z' ) then begin
    
    end;
}

 
 
  
end.