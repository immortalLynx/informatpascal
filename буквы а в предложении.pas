program letters;
var pred1:string;
var i, a, letter, bukv: integer;
begin
i :=0;
a := 0;
bukv := 0;
letter := 1;
writeln('Введите предложение');
readln(pred1);
writeln(pred1);
i := length(pred1);

while letter <= i do begin
if (pred1[letter] = 'а') or (pred1[letter] = 'А') then
  bukv := bukv + 1;
letter := letter + 1;
end;
writeln('Кол-во букв "а" или "А" в предложении равно ', bukv);
end.