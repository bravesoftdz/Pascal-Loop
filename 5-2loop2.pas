program looping1;
uses Crt;
var N,i,j :integer;
begin
clrscr;
write('Baca nilai : ');
readln(N);
i:=1;
while i<= N do
begin
  write(i:3);
  i:=i+1;
  writeln;
end;
readln;
end.
