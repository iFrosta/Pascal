Program EGE_c4;
   
   const n=20;
   
  type
  person = record
    name: string;
    score: integer;
  end;
  
  var
  data: array [1..n] of string;
  tab: array [1..n] of person;
  k,i,j                 :integer;
  b,s,c,q,x               :integer;
  t                     :string;
  max                   :integer;
  
  
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
        if ord(c) <> 13 then  // 13 перенос строки  
          s:=s+c
        else begin
        data[num]:= s;
        num:=num+1;
        s:='';
        end;
    end;                      // подготовка файла к работе
        data[num]:=s;         // последняя строка
  close (f);
 end;
 
 
 begin
  
  readfile('EGE_c4.txt');
  writeln();
  writeln();
  writeln();
  writeln(data); 
  s:=0;
  c:=0;
 
 for k:=2 to strtoint(data[1])+1 do begin
   t:=data[k];
            q:=0;
            s:=0;
            c:=0;
    for i:=1 to length(t)-1 do begin 
     tab[k].name:=data[k];
      if ( ord(t[i]) = 32  ) or ( ord(t[i]) = 34 )  then
        q:=q+1;
        if q >= 2  then begin
          if ( ord(t[i]) <> 32 ) and ( ord(t[i+1]) <> 32 ) then
            s:=s+strtoint(t[i])*10;
          if ( ord(t[i]) <> 32 ) and ( ord(t[i+1]) = 32 )  then
            s:=s+strtoint(t[i]);
          end;
          if q>=2 then
          end;
          if ( ord(t[i+1]) <> 32 ) then
            s:=s+strtoint(t[i+1]);
       tab[k].score:=s;
  end;
  
  max:=tab[2].score;
  for k:=2 to strtoint(data[1])+1 do begin
    if max < tab[k].score then max:= tab[k].score;   
    end;
 
  for k:=1 to strtoint(data[1])+1 do begin
    if tab[k].score = max then begin
      writeln(tab[k].name);
    end;
  end;
  
end.