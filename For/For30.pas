program for37_2;

var
  k, n: integer;
  s, su: real;

function pov(sum, num: integer): integer;
//������� ���� ������� 'POV' - ������� �������� ����� 'power'
var
  ki,k: integer;
begin
  sum := 1;
  for k := 1 to num do 
    sum := num * sum;
    pov:=sum;
    end;

begin
  
  n := 8;
  
  for k := 1 to n do 
  begin
    
    su := su + pov(k, k);
    
  end;
  
  writeln('Resault - ', su);
  
end.