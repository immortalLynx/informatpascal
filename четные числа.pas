program abc;
var x,a, i: integer;
begin
x := 0;
a :=100;
i := 0;
for x:= 0 to 100 do begin
if not Odd(x) and (x <> 0) then
  WriteLn('x ', i, ' равно ', x);
i := i+1;

end;
end.