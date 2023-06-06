var 
a, b, c, h: integer;
function j(m, n: integer): integer;
var
  g: integer;
begin
  g := m mod n;
  if g = 0 then
    j := n
  else
    j := j(n, g)
end;
begin
  writeln('Введите два числа: ');
  readln(a, b);
  if a < b then begin
    c := a;
    a := b;
    b := c;
  end;
  h := j(a, b);
  writeln('НОД = ', h);
end.