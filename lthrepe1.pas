Program Hitung_Rataan;
uses wincrt;
var
 sum,i,n:integer; x:array[1..1000] of integer;
 rata:real;
 
begin
  Writeln('=============================================');
  writeln('    PROGRAM HITUNG RATA-RATA n BILANGAN');
  Writeln('=============================================');
  sum:=0;
  i:=1;
  write('  Masukkan nilai n = ');
  readln(n);
  repeat
    begin
     write('  Masukkan nilai x [',i,'] = ');
     readln(x[i]);
     sum:= sum + x[i];
     i:=i+1;
    end;
  until i > n;
  rata:=1/n*sum;
  Writeln('=============================================');
  writeln('  Jadi Jumlah Total = ',sum);
  writeln('  dengan Rata2 = ',rata:4:2);
  Writeln('=============================================');
  writeln('Tekan ALT + F4 untuk keluar');

end.