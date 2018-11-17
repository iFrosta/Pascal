Program While24;
var
  N,F1,F2 :Integer;
begin
 n:=34;
  F1:=1;
  F2:=1;
  while (f1<n) do
    begin
     f2:=f1+f2;
     f1:=f2-f1;
    end;
  write(f1=n);
end.
