var a, b, c, d, k1, k2 :real;
begin
  writeln('ввести коэффиценты a,b,c'); readln(a,b,c);
  d:= b*b - 4*a*c;
  if d<0 then writeln('нет корней')
  else
  if d=0 then 
    begin
    k1:=-b/2*a;
  writeln('Есть один корень = ',k1)
  end
  else
  if d>0 then begin
  k1:=-b+sqrt(d)/2*a;
  k2:=-b-sqrt(d)/2*a;
  writeln('Есть два корня ',k1,' ',k2);
  end;
end.