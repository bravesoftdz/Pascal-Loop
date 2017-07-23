uses wincrt;
var N, i, j: integer;
begin
 clrscr;
 write(' Baca nilai: ');readln(N);
for i:= N downto 1 do
 begin
 for j:=i to N do  write (i:3);
  writeln;

end;
readln;
end.