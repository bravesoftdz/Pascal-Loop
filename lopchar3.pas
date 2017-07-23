program loop_char;
uses wincrt;
var
i,l,n:integer;
j:array [0..100] of string;

begin
write(' Masukkan nilai n = ');readln(n);
for i := 1 to n do
 begin
 for l:=1 to i do  write('*');
 writeln;
 end;

for i:= n downto 1 do
begin
for l:=1 to i do  write('*');
 writeln;
 write('*');
end;
end.