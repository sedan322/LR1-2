var s, l :real;  
begin
  writeln('введите длину окружности ');
  readln(l);
  s:=(l*l)/(4 * Pi);
  writeln('площадь = ', s:3:3);
end.