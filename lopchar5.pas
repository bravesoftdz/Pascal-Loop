program Bintang2;
uses wincrt;
var
i,n,l,k,p:integer;
j:array [0..100] of string;

begin
write(' Masukkan nilai n = ');readln(n);
j[0]:='';
for i := 1 to n do
 begin
 j[i]:=j[i-1] +' *';
 l:=n-(i-1);
 {p:=3*n-(i-1); }
 gotoxy(l,i+5);writeln(j[i]);
 gotoxy(l+2*n,i+5);writeln(j[i]);
 gotoxy(l,2*n+(i-1)+4);writeln(j[i]);
 gotoxy(l+2*n,2*n+(i-1)+4);writeln(j[i]);
 end;
for i:= n-1 downto 1 do
begin
 l:=n-(i-1);
 k:=2*n-(i-2);
 {p:=3*n-(i-1); }
 gotoxy(l,k+3);writeln(j[i]);
 gotoxy(l+2*n,k+3);writeln(j[i]);
 gotoxy(l,2*n+k+1);writeln(j[i]);
 gotoxy(l+2*n,2*n+k+1);writeln(j[i]);
end;
end.