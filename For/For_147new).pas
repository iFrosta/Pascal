program if_14;

var
  
  k, n, i: integer;
  a, add, s: real;

begin
  n := 4;
  a := -3.00;
 
  for i := 0 to n do 
  begin
    add := 1;
    for k := 1 to i do 
    begin
      //s:=s+(2*k-1); 
      add := add * a;
      
       write('        ',add); 
    end;
     s := s + add;
    writeln(i, '  ', s);
    
  end;
end.