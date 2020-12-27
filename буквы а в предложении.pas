program letters;
var sentense: string;
var index, total: integer;

begin
  total := 0;
  index := 0;

  writeln('Введите предложение');
  readln(sentense);
  writeln(sentense);

  for index := 1 to length(sentense) do
    if (sentense[index] = 'а') or (sentense[index] = 'А') then
      total := total + 1;
  end;
  writeln('Кол-во букв "а" или "А" в предложении равно ', total);
end.
