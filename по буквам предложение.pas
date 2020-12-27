program letters;
var pred1:string;
var i, a, letter: integer;
begin
i :=0;
a := 0;
letter := 1;
writeln('Введите предложение');
readln(pred1);
writeln(pred1);
i := length(pred1);

while letter <= i do begin
writeln(pred1[letter]);
letter := letter + 1;
end;

end.