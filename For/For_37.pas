program for37;

var
  k, n: integer;
  s, su: real;

begin
  
  n := 8;
  
  for k := 1 to n do 
  begin
    
    s := power(k, k);
    su := su + s;
    writeln(k, ' - ', s);
    
  end;
  
  writeln('Resault - ', su);
  
end.