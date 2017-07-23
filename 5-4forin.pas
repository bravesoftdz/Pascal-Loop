uses wincrt;
var N, i, j: integer;
begin
 clrscr;
 write(' Baca nilai: ');readln(N);
for i:= 1 to N do
 begin
 for j:=1 to i do
  write (i:3);
  writeln;
end;
readln;
end.