program if30;

const
  n = 99; // ����� - ������� ������� �� ������ ������

var
  a: array [0..n] of integer; // ���� ������
  i,max: integer; // ��� ����������

begin
  randomize; // random
  for i:= 1 to n do // ����
  begin //���� �����
    a[i] := random(1, 9); // ��������� ������
  write(a[i],' '); // ����� 
  end; // ����� 1�� �����
max:= a[1]+a[2]; // �������� 1�� ������ � ������
for i:= 1 to n-1 do // ������ ����� �������� ����. �����
  begin
    if a[i]+a[i+1] > max then // ���������� ��������� ���� �����
    max:=a[i]+a[i+1]; // ������ � ������ MAX
    end; // ����� �����
Writeln(' '); // ������
Writeln(max); // ����� �����
end.