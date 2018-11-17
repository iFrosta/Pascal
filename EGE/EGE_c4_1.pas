Program EGE_c4_1;
   
   const n=370;
   
    type
    info = record
    num :integer;
    temp: integer;
    away: integer;
    end;
   
  var
  data: array [1..n] of string;
  
  tab: array [1..n] of info;
  
  k,i,j                 :integer;
  b,s,c,q,x             :integer;
  d                     :integer;
  t                     :string;
  
  
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
    end;                      
        data[num]:=s;         
  close (f);
end;
 
 begin
  
  readfile('EGE_c4_1.txt');
//  writeln(data); 
  
  for k:=1 to 10 do begin
    t:=data[k];
    for j:=1 to length(data[k]) do begin
      if data[k][j] = '.' then begin
        if strtoint(t[j+1]) = 0 then
          d:=strtoint(t[j+2])
          else
          d:=10+strtoint(t[j+2]);
      tab[k].num:=d;
    //  writeln(tab[k].num);
     // if t[j] = '-' then s:=-1*strtoint(t[j+1]);
    //    if t[j] = '+' then s:=strtoint(t[j+1]);
    
          if ( t[j] <> ' ' ) and ( t[j] <> '-' ) and ( t[j] <> '+' ) and ( t[j] <> '.' ) then begin
          tab[k].temp:=strtoint(t[j]);
          q:=q+1;
          end;
          if ( t[j] <> ' ' ) and ( t[j] <> '-' ) and ( t[j] <> '+' ) and ( q = 1 ) then begin
          tab[k].temp:=(tab[k].temp)*10+strtoint(t[j]);
          q:=0;
          end;
          
      end;
     
      write(t[j],' ');
      
        
    end;
  end;

end.