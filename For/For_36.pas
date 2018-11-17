program For36;

var
  k, s, s1: real;
  f, n: integer;

begin
  n := 4;
  k := 4;
  s1:=0;
  
  for f := 1 to n do 
  begin
    s := power(f, k);
    s1 := s1 + s;
    writeln(f, ' -f ', k, '  -k ', s, ' -s')
  end;
  writeln('Resault', s1);
  
end.