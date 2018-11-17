program array3;
 
var
  arr: array[1..10] of integer;
  N, A, D, i: integer;
 
begin
  write('Введите N: ');
  readln(N);
  write('Введите A, D: ');
  readln(A, D);
  arr[1] := A; 
  for i := 2 to N do
    arr[i] := arr[i - 1] + D; 
  for i := 1 to N do write(arr[i],' ')
end.