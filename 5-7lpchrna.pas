program loop_char;
uses crt;
var
i,n,j:integer;

begin
clrscr;
write(' Masukkan nilai n = ');readln(n);
for i := 1 to n do
 begin
 for j:=1 to i do
 write('*');
 writeln
 end;

for i:= n downto 1 do
begin
for j:= 1 to i do
 write('*');
 writeln;
end;

readln;

end.
