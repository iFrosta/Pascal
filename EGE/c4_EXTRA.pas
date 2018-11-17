Program c4_EXTRA;

  const n=7;
       
var 
      k,i,j :integer;
      co,ex,mounth :integer;
      da: array [1..n] of real;
      mo:array [1..12] of integer;
    
begin
  
  da[1]:=27.05;
  for i:=2 to n do begin
  da[i]:=random(0,25);
  end;
writeln(da);
  
  mo[2]:=28;
  for i:=1 to 12 do begin
    if ( i <> 2 ) and ( i mod 2 <> 0 ) and ( i <= 7 ) then
      mo[i]:=31;
    if ( i = 8 )  then mo[i]:=31;
    if ( i > 8 ) and ( i mod 2 = 0 ) then mo[i]:=31;
    if ( i < 7 ) and ( i mod 2 = 0 ) and ( i <> 2 ) then mo[i]:=30;
    if ( i > 8 ) and ( i mod 2 <> 0 ) then mo[i]:=30;
  end;
writeln(mo);






end.