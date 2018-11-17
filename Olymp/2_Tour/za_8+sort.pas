program Tour_2_8;

var
  f: Text;
  nf: Text;
  st: array [1..50] of string; // 2m mas
  k, i: integer; // for
  v, g: integer; //
  swap: char;// swap char - Буква(символ)
  c: integer;// counter

begin
  k := 0;
  assign(f, 'input.txt');
  reset(f);
  for k := 0 to 50 do
  begin
    var s: string;
    readln(f, s);
    //  writeln(k, ' - ', s);
    if k = 0 then v := strtoint(s) else
      st[k] := s;
  end;
  for k := 1 to v do
  begin
    
    for i := 1 to length(st[k]) do 
    begin
      for g := 1 to length(st[k]) - 1 do 
      begin
        
        if st[k][g] > st[k][g + 1] then begin
          swap := st[k][g]; 
          st[k][g] := st[k][g + 1];
          st[k][g + 1] := swap;
          
        end;
      end;
    end;
  end;
  begin
    for g := 1 to length(st[k]) do 
    begin
      for k := 1 to length(st[k]) - 1 do 
      begin
        begin
          
          if st[k] <> st[k + 1]  then
            c := c + 1;
          
        end;
      end;
    end;
  end;
  begin
    Assign(nf, 'output.txt');
    Rewrite(nf);
    Writeln(nf, st); // write output
  end;
  writeln(c);
  writeln(st);
  Close(nf);
  close(f);
end.