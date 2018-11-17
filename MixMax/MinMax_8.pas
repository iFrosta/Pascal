program MixMax_8;

const
  k = 8;

var
  n, f, last: integer;
  min: real;
  
  mas: array [1..k]of integer;

begin
  for n := 1 to k do 
  begin
    mas[n] := random(1, 3);
    write('[', n, '] ', mas[n], ' ');
  end;
  writeln();
  min := mas[1];
  f := 1;
  last := 1;
  for n := 2 to k do 
  begin
    if min > mas[n] then begin
      min := mas[n];
      f := n;
    end;
    if min >= mas[n] then begin
      min := mas[n];
      last := n;
    end;
  end;
  Writeln(f);
  Writeln(last);
end.