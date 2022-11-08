var a, b, x :real;
begin
  writeln('Введите целые числа a и b'); readln(a,b);
  x:=-b/a;
  if (a=0) and (b=0) then writeln('INF');
  if (b=0) and (a<>0) then writeln('NO');
  if (b>0) then writeln('x = ',x);
end.