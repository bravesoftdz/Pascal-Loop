program looping1;
uses Crt;
var N,i,j :integer;
begin
clrscr;
write('Baca nilai : ');
readln(N);
for i:= 1 to N do
begin
  write(i:3);
  writeln;
end;
readln;
end.
