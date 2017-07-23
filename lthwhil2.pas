Program Hitung_Rataan;
uses wincrt;
var
 sum,i,j,n:integer; x:array[1..1000] of integer;
 rata:real;
 
begin
  Writeln('=============================================');
  writeln('    PROGRAM HITUNG RATA-RATA n BILANGAN');
  Writeln('=============================================');
  sum:=0;i:=1; j:=1;
  write('  Masukkan nilai n = ');
  readln(n);
  while i<=n do
    begin
     write('  Masukkan nilai x [',i,'] = ');
     readln(x[i]);
     sum:= sum + x[i];
     i:=i+1;
    end;
  rata:=1/n*sum;
  Writeln('=============================================');
  clrscr;
  writeln('    TABEL DATA');
  writeln('  ----------------');
  writeln('  | Data | Nilai |');
  writeln('  ----------------');
  while j<=n do
    begin
     writeln('  | x[',j,'] | ',x[j],' |');
     j:=j+1;
    end;
  writeln('  ----------------');
  writeln('  | Total | ',sum,' |');
  writeln('  | Rata2 | ',rata:4:2,' |');
  writeln('  ----------------');
  writeln;
  Writeln('=============================================');
  writeln('Tekan ALT + F4 untuk keluar');

end.