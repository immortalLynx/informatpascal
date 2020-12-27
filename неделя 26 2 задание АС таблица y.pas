program tablica;
var y, x, h, a, b, c, k: real;

begin
  h := 0.5;
  a := 0;
  b := 9;
  c := 4;
  k := 6;
  
  x := 0;

  while (x >= a) and (x <= b) do begin
    y := k*x-c;
    
    writeln('При x равном ', x);
    writeln('у равен ', y);
    
    x := x + h;
  end;
end.
