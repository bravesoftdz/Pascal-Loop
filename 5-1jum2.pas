program looping1;
uses Crt;
var a,b,N,i,jum,Un :integer;
begin
clrscr;
writeln('  PROGRAM ARITMATICS SERIES ');
Writeln(' =============================');
write(' Initial value : ');readln(a);
write(' Difference : ');readln(b);
write(' The term number of series: ');readln(N);
Un:=a+(N-1)*b;
i:=a;
writeln(' =============================');
write('    ');
while i<Un do
begin
  write(i,' + ');
  jum:=jum+i;
  i:=i+b;
end;
jum:=jum+Un;
write(Un,' = ',jum);
readln;
end.
