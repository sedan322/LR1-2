var a, b, c, plus :integer;
begin
  writeln('введите три числа'); readln(a,b,c);
  if a>0 then inc(plus);
  if b>0 then inc(plus);
  if c>0 then inc(plus);
  writeln('Кол-во положительных чисел: ', plus);
end.