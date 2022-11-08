var a, b, c :integer;
begin
  writeln('введите 3-значное или 4-значное число');
  readln(a);
  if a > 999 then begin
    c:= a div 1000;
    end
  else 
    begin 
    c:= a div 100;
  end;
  writeln(c);
end.