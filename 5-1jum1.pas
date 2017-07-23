program looping1;
uses Crt;
var N,i,jum :integer;

begin
clrscr;
write('Baca nilai : ');
readln(N);
jum:=0;
for i:= 1 to N-1 do
begin
  write(i,' + ');
  jum:=jum+i;
end;
jum:=jum+N;
write(N,' = ',jum);readln;
end.
