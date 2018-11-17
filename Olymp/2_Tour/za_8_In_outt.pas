program Tour_2_8;

var
  f: Text;
  nf: Text;
  st: array [1..50] of string;
  k: integer;
  v: real;

begin
  k := 0;
  
  assign(f, 'input.txt');
  reset(f);
  for k := 0 to 50 do
  begin
    var s: string;
    readln(f, s);
    writeln(k, ' - ', s);
    if k = 0 then v := strtoint(s) else
      st[k] := s;
  end;
  begin
    Assign(nf, 'output.txt');
    Rewrite(nf);
    Writeln(nf, st);
  end;
  Close(nf);
  close(f);
  writeln(st);
end.