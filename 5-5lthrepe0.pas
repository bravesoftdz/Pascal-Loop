Uses wincrt;
var 
   n,tot,x: integer; 
   Mean: real; 
begin 
     clrscr; 
tot:=0; 
n:=0; 
write ('Baca data :');readln(x);
repeat
tot:= tot + x; 
n:= n + 1; 
write('Data lagi :');readln(x); 
until x=0; 
end.