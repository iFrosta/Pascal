program hs;

var
  a, n, r: integer;

begin
  a := 53;
  n := 0;
  r := 0;
  while r <> 1272 do 
  begin
    n := n + 1;
    writeln('N = ', n);
    while n > 0 do
    begin
      if n mod 2 = 1 then begin
        r := r + a;
        a := a shl 1;
        n := n div 2;
        writeln('N > 0 = ', n)
      end
      else begin
        a := a shl 1;
        n := n div 2;
        writeln('N < > 0 = ', n)
      end
    end;
    writeln('OutPut', r);
  end;
end.