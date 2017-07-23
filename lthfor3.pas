Program Hitun_Rataan;
uses wincrt;
var
 sum,i,n:integer; x:array[1..1000] of integer;
 sum1,rata,s2,s:real;
 
begin
  Writeln('=============================================');
  writeln('    PROGRAM HITUNG RATA-RATA n BILANGAN');
  Writeln('=============================================');
  sum:=0; sum1:=0;
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
  Writeln('=============================================');
  writeln('  Jadi Jumlah Total = ',sum);
  writeln('  dengan Rata2 = ',rata:4:2);
  writeln('  Variansi = ',s2:4:2,' dan Standar deviasi = ',s:4:2);
  Writeln('=============================================');
  writeln('Tekan ALT + F4 untuk keluar');

end.