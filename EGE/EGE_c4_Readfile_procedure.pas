Program EGE_c4_v2;
   var
    f: text;
    c: char;
    data: array [1..10] of string;
    s: string;
    num:integer;
begin
   assign(f, 'EGE_c4.txt');
    reset (f);
    s:='';
    num:=1;
    
    while not eof (f) do begin
        read (f, c);
        if ord(c) <> 13 then  // 13 перенос строки  
          s:=s+c
        else begin
        data[num]:= s[1:length(s)];
        num:=num+1;
        s:='';
        end;
    end;  // подготовка файла к работе
          data[num]:=s; // последняя строка
  close (f);
 writeln(data);  // чтение файла конец
  
end.