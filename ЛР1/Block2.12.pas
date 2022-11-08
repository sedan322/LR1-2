var a, b, c, d, f, s, p :integer;
begin
  writeln('введите четырехзначное число');
  readln(f);
  a:= f div 1000;
  b:= f div 100 mod 10;
  c:= f div 10 mod 10;
  d:= f mod 10;
  s:= a+b+c+d;
  p:= a*b*c*d;
  writeln('сумма цифр из числа ',s);
  writeln('произведение цифр из числа ',p);
end.