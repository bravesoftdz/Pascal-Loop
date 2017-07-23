program looping1;
uses winCrt;
var N,i,jum,data :integer; Rata:real;    
 
begin       
clrscr;
writeln('  PROGRAM INPUT DATA');
Writeln(' =============================');
write(' Banyak data : ');readln(N);
writeln(' =============================');
i:=1;
repeat
begin        
  write('       Data ke ',i,' = ');readln(data);
  jum:=jum+data;
  i:=i+1;  
end;
until i>N;
writeln('               _______+');
writeln('    Total          ',jum);
rata:=jum/N;
writeln('  Rata-rata     ',rata:4:2);
end.