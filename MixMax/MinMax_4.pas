program MixMax_4;

const
  k = 7;

var
  n, f: integer;
  min: real;
  
  mas: array [1..k]of integer;

begin
  for n := 1 to k do
    mas[n] := random(1, 25);
  writeln(mas);
  min := mas[1];
  
  for n := 2 to k do 
  begin
    if min > mas[n] then begin
      min := mas[n];
      f := n;
    end;
  end;
  Writeln(f);
end.