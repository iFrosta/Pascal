Program EGE_c4_12;
    
     const n=20;
   
  type
  person = record
    na: string;
    sc: integer;
  end;
  
  var
  data: array [1..n] of string;
  tab: array [1..n] of person;
  k,i,j                :integer;

Procedure readfile(part:string);
  var
    f: text;
    c: char;
    s: string;
    num:integer;
begin
   assign(f, part);
    reset (f);
    s:='';
    num:=1;
    while not eof (f) do begin
        read (f, c);
        if ord(c) <> 13 then  
          s:=s+c
        else begin
        data[num]:= s;
        num:=num+1;
        s:='';
        end;
    end;                     
        data[num]:=s;       
  close (f);
 end;
 
begin
  
  readfile('EGE_c4_12.txt');
  writeln();
  writeln();
  writeln();
  writeln(data); 
  
 
  for k:=2 to n do begin
  j:=0;
    for i:=1 to length(data[k]) do begin
      tab[k].na:=data[k];
      if ( data[k][i] <> ' ' ) and ( j = 0 ) then begin
      writeln(k,' ',i,' ',data[k][i]);
      end;
      if ( data[k][i] = ' ' ) then j:=j+1;
        if ( j = 2 ) then
        if ( i < length(data[k-1]) ) and ( data[k][i] <> ' ' ) then begin
        writeln('             ',data[k][i]);
        tab[k].sc:=tab[k].sc+strtoint(data[k][i+1]);
        end;
    end;
  end;
  writeln(tab);
end.