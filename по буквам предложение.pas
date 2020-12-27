program letters;
var sentense:string;
var i, index: integer;
begin
index := 1;
writeln('Введите предложение');
readln(sentense);
writeln(sentense);

while index <= length(sentense) do begin

writeln(sentense[index]);
index := index + 1;
end;

end.
