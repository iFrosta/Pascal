program if_14;

var
  
  k,n: integer;
  s: real;

begin
  n:=15;
  s:=0;
  for k := 1 to n do begin
  //s:=s+(2*k-1); //(2)Compilation time: 0.13 sec, absolute running time: 0.47 sec, cpu time: 0.39 sec, memory peak: 4 Mb, absolute service time: 0,78 sec
  // s:=s+n;      //(1)Compilation time: 0.35 sec, absolute running time: 0.6 sec, cpu time: 0.5 sec, memory peak: 4 Mb, absolute service time: 1,04 sec
 end;
    writeln(s);
end.