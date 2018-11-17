program MixMax_22;

const
  k = 10;

var
  n: integer;
  f, last, min, max, av: real;
  
  mas: array [1..k]of integer;

begin
  for n := 1 to k do 
  begin
    mas[n] := random(1, 10) - 5;
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

       max := min;
      min := mas[n];
       f := min;
    end;
    
  end;
  Writeln();
  if max > min then
    
    writeln(min, ' | ', max)
  else
    writeln(max, ' | ', min);
end.