program tablica;
var y, x, h, b, a: real;
begin
h := 0.5;
x := 0;
b := 9;
a := 0;
while (x <= b) and (x >= a) do begin
y := 6*x-4;
writeln('При x равном ', x);
writeln('у равен ', y);
x := x + 0.5;
end;
end.
