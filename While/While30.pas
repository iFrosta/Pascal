program while21;

var
  a, b, c, k, s: integer;

begin
  a := 43;
  b := 22;
  c := 10;
  k := 0;
  s := 0;
  while b > c do 
  begin
    
    
    s := a;
    while s > c do 
    begin
      s := s - c;
      k := k + 1;
      
      
      writeln(' s - ', s);
      
    end;
    b := b - c;
    writeln(' b - ', b);
    
  end;
  
  
  writeln('Resault');
  writeln(k);
end.
