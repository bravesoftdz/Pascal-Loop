program Bintang2;
uses wincrt;
var
i,n,l,k:integer;
j:array [0..100] of string;

begin
write(' Masukkan nilai n = ');readln(n);
j[0]:='';
for i := 1 to n do
 begin
 j[i]:=j[i-1] +' *';
 l:=Trunc(n-(i-1));
 gotoxy(l,i+5);writeln(j[i]);
 end;

for i:= n-1 downto 1 do
begin
 l:=Trunc(n-(i-1));
 k:=n+n-(i-2);
 gotoxy(l,k+3);writeln(j[i]);
end;
end.