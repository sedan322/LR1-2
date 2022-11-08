var a,b,c,d, p :integer;
begin
  writeln('введите четырехзначное число'); readln(p);   {3223}
  a:= p div 1000;
  b:= p div 100 mod 10;
  c:= p div 10 mod 10;
  d:= p mod 10;
  if (a=d) and (b=c) then writeln('Число палиндром')
  else writeln('Число не палиндром');
end.