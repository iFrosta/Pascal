program if30;

const
  n = 99;

var
  a: array [0..n] of integer;
  i,max: integer;

begin
  randomize;
  for i:= 1 to n do
  begin
    a[i] := random(1, 9);
  write(a[i],' ');
  end;
max:= a[1]+a[2];
for i:= 1 to n-1 do
  begin
    if a[i]+a[i+1] > max then 
    max:=a[i]+a[i+1];
    end;
Writeln(' ');
Writeln(max);
end.