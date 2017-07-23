program bintang;
uses crt;
var
i,n,l,k:integer;
j:array [0..20] of string;

begin
clrscr;
write(' Masukkan nilai n = ');readln(n);
j[0]:='';
for i := 1 to n do
 begin
 j[i]:=j[i-1] +' *';
 l:=n-(i-1);
 gotoxy(l,i+3);writeln(j[i]);
 end;

for i:= n-1 downto 1 do
begin
 l:=n-(i-1);
 k:=n+n-(i-2);
 gotoxy(l,k+1);writeln(j[i]);
end;
readln;
end.
