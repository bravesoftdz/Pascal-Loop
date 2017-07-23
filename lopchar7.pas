program Bintang2;
uses wincrt;
var
i,m,n,l,k,p,q:integer;
j:array [0..100] of string;

begin
write(' Masukkan nilai n = ');readln(n);
write(' Mau berapa kali berulang = ');readln(m);
j[0]:='';
for q:=1 to m do
 for p:=1 to m do 
  begin
  for i := 1 to n do
   begin
   j[i]:=j[i-1] +' *';
   l:=(2*p-1)*n-(i-1);
   gotoxy(l,i+5);writeln(j[i]);
   end;
 end;
end;
for p:=1 to m do
 begin
 for i:= n-1 downto 1 do
 begin
  l:=(2*p-1)*n-(i-1);
  k:=2*n-(i-2);
  gotoxy(l,k+3);writeln(j[i]);
  end;
end;
end.