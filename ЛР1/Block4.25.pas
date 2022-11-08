var a,b,c,d,e,f :integer; 
begin
  writeln('Введите стоимость товара(с копейками)'); readln(a,b);
  writeln('Введите сколько за него заплатили(с копейками)'); readln(c,d);
  e:=a-c;
  f:=b-d;
  if (e=0) and (f=0) then writeln('Сдача = 0руб. 0коп.')
  else if (e>0) and (f>0) or (d>b) then writeln('Недостаточно средств')
  else if (e<0) or (f<0) and (d<=b)then begin
    e:=(100*c+d-100*a-b)div 100;
    f:=(100*c+d-100*a-b)mod 100;
    end;
  writeln('Сдача = ',abs(e),'руб. ',abs(f),'коп.')
  
end.