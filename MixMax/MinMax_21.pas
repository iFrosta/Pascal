program MixMax_21;

const
  k = 10;

var
  n, f, last: integer;
  min,max,av: real;
  
  mas: array [1..k]of integer;

begin
  for n := 1 to k do 
  begin
    mas[n] := random(1,10);
    //mas[n] := random(1, 10)+90* random(0,1);
    //if random (0,10) > 7 then mas[n] := random (10,110) else mas[n] :=random(1,10);
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
    if max <= mas[n] then begin
      max := mas[n];
      last := n;
    end;
  av:=av+mas[n];
      end;
  av:=av-min-max;
  av:=av/(k-2);
  Writeln();
  Writeln('Av - ',av);
  Writeln();
  Writeln('Min - ',f);
  Writeln('Max - ',last);
end.