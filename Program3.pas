program example_repeat;
 
var
  i, N: integer;{ ��������� ���������� }
 
begin
  i := 1; { ����������� i �������� 1 }
  readln(N); { ��������� ��������� ����� }
  repeat {����� repeat �� ��������� begin � end }
    write(i, ' '); {������� i}
    Inc(i);  {����������� i �� ����.}
  until i = N + 1; {��������,i = 11,� N = 10. ���� �����������, ��� ������� ����� true.}
end.