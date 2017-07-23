program loop_char;
uses wincrt;
var
i,n,l,k,p:integer;
j:array [0..100] of string;

begin
writeln('1');
writeln('2');
writeln('3');
write(' 4 Masukkan nilai n = ');readln(n);
writeln('5');
j[0]:='';
for i := 1 to n do
 begin
 j[i]:=j[i-1] +' *';
 l:=n-(i-1);
 gotoxy(l,i+5);writeln(j[i]);
 gotoxy(l,2*n+i+3);writeln(j[i]);
 end;

for i:= n-1 downto 1 do
 begin
 l:=n-(i-1);
 k:=2*n-i;
 gotoxy(l,k+5);writeln(j[i]);
 gotoxy(l,2*n+k+3);writeln(j[i]);
 end;
end.