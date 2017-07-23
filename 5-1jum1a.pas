program looping1;
uses winCrt;
var N,i,jum :integer;     
 
begin       
clrscr;        
write('Baca nilai : ');readln(N);
i:=1;
jum:=0;
while i< N do     
begin        
  write(i,' + ');
  jum:=jum+i;
  i:=i+1;      
end;
jum:=jum+N;
write(N,' = ',jum);
end.