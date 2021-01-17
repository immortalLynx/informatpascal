program sum;
var a,b,c,d: integer;
begin
writeln('Введите двухзначное число, а я постичаю их сумму');
readln(c);
a := c div 10; 
b := c mod 10;
d := a+b;
writeln('Сумма первых двух чисел равна ',d);
writeln('a = ',a, ' b = ',b);
end.