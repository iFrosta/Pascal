program MixMax_10;

const
  k = 8;

var
  n,f, last: integer;
  min,max: real;
  
  mas: array [1..k]of integer;

begin
  for n := 1 to k do 
  begin
    mas[n] := random(1, 25);
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
    if max < mas[n] then begin
      max := mas[n];
      last := n;
    end;
  end;
  if f > last then
   writeln(' Min - ',f)
   else 
   writeln('Max - ',last)
  
end.