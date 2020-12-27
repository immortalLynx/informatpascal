program abc;
var x, total: integer;
begin
  total := 100;

  for x:= 1 to total do begin
    if (x mod 2 == 0) then
      WriteLn('x ', x , ' равно ', x);
  end;
end.
