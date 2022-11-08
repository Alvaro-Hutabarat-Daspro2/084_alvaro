program no2;
uses crt;
var
a,b,c:integer;
begin

clrscr;
for a :=1 to 5 do
begin
writeln;
for b:=1 to a do
begin
if(a mod 2=1) then
begin
write('* ');
end
else
begin
write(a,' ');
end;

end;

end;

writeln;
readln;

end.