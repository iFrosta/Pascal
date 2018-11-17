program MixMax;

const
  k = 7;

var
  n: integer;
  min, max: real;
  
  mas: array [1..k]of integer;

begin
  for n := 1 to k do
    mas[n] := random(1, 25);
  writeln(mas);
  min := mas[1];
  max := mas[1];
  for n := 2 to k do 
  begin
    if min > mas[n] then 
      min := mas[n];
    if max < mas[n] then
      max := mas[n];
  end;
  Writeln(min, 'min - - max', max)
end.