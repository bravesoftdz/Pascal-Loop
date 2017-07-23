Program Hitun_variansi;
uses wincrt;
var
 sum,i,n:integer; x:array[1..1000] of integer;
 sum1,rata,s2,s:real;
 
begin
  Writeln('=============================================');
  writeln('    PROGRAM HITUNG VARIANSI n BILANGAN');
  Writeln('=============================================');
  sum:=0;
  write('  Masukkan nilai n = ');
  readln(n);
  for i:= 1 to n do
    begin
     write('  Masukkan nilai x [',i,'] = ');
     readln(x[i]);
     sum:= sum + x[i];
    end;
  rata:=1/n*sum;
  for i:= 1 to n do
    begin
     sum1:= sum1 + sqr(x[i]-rata);
    end;
  s2:=1/(n-1)*sum1;
  s:=sqrt(s2);
  clrscr;
  Writeln('=============================================');
  writeln('    PROGRAM HITUNG VARIANSI n BILANGAN');
  Writeln('=============================================');
  writeln;
  writeln('    TABEL DATA');
  writeln('  ----------------');
  writeln('  | Data | Nilai |');
  writeln('  ----------------');
  for i:= 1 to n do
    begin
     writeln('  | x[',i,'] | ',x[i],' |');
    end;
  writeln('  ----------------');
  writeln('  | Total | ',sum,' |');
  writeln('  | Rata2 | ',rata:4:2,' |');
  writeln('  | Var | ',s2:4:2,' |');
  writeln('  | STDDev | ',s:4:2,' |');
  writeln('  ----------------');
  writeln;
  Writeln('=============================================');
  writeln('Tekan ALT + F4 untuk keluar');

end.