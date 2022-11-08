var a1, a2, a3 :integer;
begin
  writeln('введите три числа'); readln(a1,a2,a3);
  write('Cортировка по возрастанию ');
  if a1>a2 then
    if a3>a1 then
      write(a3,' ',a1,' ',a2)
    else 
      if a3>a2 then
          write(a2,' ',a3,' ',a1)
        else
          write(a3, ' ',a2,' ',a1)
        else
          if a3>a2 then
            write(a1,' ',a2,' ',a3)
          else
            if a1>a3 then
              write(a3,' ',a1,' ',a2)
            else
              write(a1,' ',a3,' ',a2 );
            
end.