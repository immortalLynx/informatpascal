program letters;
var sentence: string;
var total: integer;

begin
  total := 0;

  writeln('Введите предложение');
  readln(sentence);
  writeln(sentence);

  for var index: integer := 1 to length(sentence) do

    if (sentence[index] = 'а') or (sentence[index] = 'А') then
      total := total + 1;
  end;
  writeln('Кол-во букв "а" или "А" в предложении равно ', total);
end.
