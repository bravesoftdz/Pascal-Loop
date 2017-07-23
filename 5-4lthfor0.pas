uses wincrt;
var i,j,n, data : integer;

begin
write('Masukkan Nilai n = ');
readln(n); data:=n;
for i := 1 to n do
 begin
  for j:= data to n do write (data:3);
  writeln;
  data:=data -1;
 end;
end.
    
