program looping1;
uses Crt;
var N,i,j :integer;     
 
begin       
clrscr;        
write('Baca nilai : ');
readln(N);
i:=1;
repeat
  write(i:3);
  i:=i+1;      
  writeln;        
until i>N;
readln;
end.