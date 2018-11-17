program Tour_Mas_sort_Puzirek;

var
  st: string;
  k,i: integer;
  swap: char;
begin
st:='098765785';
for i:= 1 to length(st) do begin
for k:= 1 to length(st)-1 do begin
if st[k] > st[k+1] then begin 
swap:= st[k]; 
st[k]:=st[k+1];
st[k+1]:=swap;
end;
end;
writeln();
for k:= 1 to length(st) do write(st[k]);
end;
end.