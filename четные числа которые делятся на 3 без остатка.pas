program hundred;

var i, a, sum: integer;

begin
  a := 0;
  i := 0;
  sum := 0;

  while i <= 100 do begin
    if (a mod 2 = 0)  and (a mod 3 = 0) then begin
      writeln( i, ' из ста - четное  и делится на 3 без остатка');
      sum := sum + 1;
    end;
    i := i+1;
    a := a + 1;
  end;

  writeln('Таких чисел - ', sum)
end.
