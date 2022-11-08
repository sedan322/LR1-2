var a, b, c :real;

begin  
  writeln('введите длину катетов');
  readln(a,b);
  c:=sqrt(a*a+b*b);
  writeln('Гипотенуза ровна ',c:4:2);
end.