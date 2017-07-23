uses wincrt;
var N, i, j,data: integer;
begin
 clrscr;
 write(' Baca nilai: ');
 readln(N);
 data:=N;
for i:= 1 to N do
 begin
 for j:=1 to i do write (data:3);
  writeln;
data:=data-1;
end;
readln;
end.