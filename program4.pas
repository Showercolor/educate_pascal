program n_4;
 var x, a, b, c, s: integer;
begin
  writeln('Нахождение суммы цифр трёхзначного числа');
  writeln('Введите исходное число>>');
  readln (x);
  a:=x div 100;
  b:=x mod 100 div 10;
  s:=a+b+c;
  writeln ('s= ', s)
end.