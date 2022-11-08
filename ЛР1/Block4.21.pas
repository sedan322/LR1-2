var a, b, c :integer;
begin
  writeln('Введите три числа'); readln(a,b,c);
  if (a mod 2 = 0) or (b mod 2 = 0) or (c mod 2 = 0) then writeln('Есть хотя-бы одно четное или нечетное число')
  else writeln('Нет четных чисел');
end.