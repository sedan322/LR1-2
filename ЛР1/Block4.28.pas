var n,b,c,d :integer;
begin
  writeln('Введите кол-во коров(<100)'); readln(n);
  b:= n mod 10;
  if (b=1) and (n<>11) then writeln('На лугу пасется ',n ,' ' 'корова ')
  else
  if ((b=2) or (b=3) or (b=4) )and (n<>12) and (n<>13) and (n<>14) then writeln('На лугу пасется ',n,' ' 'коровы')
  else 
  if (b=5) or (b=6) or (b=7) or (b=8) or (b=9) or (b=10) or (n=12) or (n=13) or (n=14) or (n=11) or (b=0) then writeln('На лугу пасется ',n,' ' 'коров'); 
  
 
end.