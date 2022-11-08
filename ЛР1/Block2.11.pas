var a, o, t, f, b, p :integer;
begin
  writeln('введите трехзначное число'); readln(a);
  o:= a div 100;
  t:= (a-o*100) div 10;
  f:= a-o*100-t*10;
  b:= f*100+t*10+o;
  p:=a-b;
  writeln('Разность = ', p);
end.