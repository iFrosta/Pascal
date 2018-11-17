Program EGE;
procedure F(n: integer);
begin
  if n > 0 then
  begin
    write(n);
    f(n-2);
    f(n div 4);
  end
  end;
  begin
  f(8);
  end.