program angka_biner;
uses crt;
var des,desim: integer; bin:string;
jaw:char;

begin
repeat
clrscr;
write(' Bilangan Desimal: ');
readln(Des);
Desim:=Des;
bin:='';

repeat
if Des mod 2 = 0 then
   bin:='0'+bin
else bin:='1'+bin;

des:=des div 2;
until des =0;

writeln(Desim,' Desimal = ',bin,' Biner');
write(' Mau ulang (Y/T)? ');readln(jaw);
until (Upcase(jaw)<>'Y');
end.
