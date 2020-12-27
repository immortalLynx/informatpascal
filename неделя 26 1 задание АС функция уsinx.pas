program abc;
var h, x, b, y: real ;
begin 
h := 0.1;
x := 0;
b := 3.1;
while x <= b do begin
y := sin(x);
writeln('При x равном ',x);
writeln('y равен ',y);
x := x + h;
end;
end. 