program loop_char;
uses wincrt;
var
i,n:integer;
j:array [0..100] of string;

begin
write(' Masukkan nilai n = ');readln(n);
j[0]:='';
for i := 1 to n do
 begin
 j[i]:=j[i-1] +'*';
 writeln('     ',j[i]);
 end;

for i:= n downto 1 do
begin
 writeln('     ',j[i]);
end;


end.