program hs;

var
  a, n, r: integer;

begin
  a := 53;
  n := 1;
  r := 0;
  while n > 0 do 
  begin
    if n mod 2 = 1 then begin
      r := r + a;
      a := a shl 1;
      n := n div 2;
    end;
    if n mod 2 <> 1 then 
      writeln('OutPut',r);
  end;
end.