program looping1;
uses Crt;
var N,i,jum,data :integer; Rata:real;

begin
clrscr;
writeln('  PROGRAM INPUT DATA');
Writeln(' =============================');
write(' Banyak data : ');readln(N);
writeln(' =============================');
i:=1;jum:=0;
while i<=N do
begin
  write('       Data ke ',i,' = ');readln(data);
  jum:=jum+data;
  i:=i+1;
end;
writeln('               _______+');
writeln('    Total          ',jum);
rata:=jum/N;
writeln('  Rata-rata     ',rata:4:2);
write(' Nilai data = ',data);
readln;

end.
