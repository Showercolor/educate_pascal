program n_10;
 var y, a, b, c: integer;
begin
  writeln('Нахождение наибольшей из трёх величин');
  write ('Введите a, b, c>>');
  readln (a, b, c);
  y:=a;
  if (b>y) then y:=b;
  if (b>y) then y:=c;
  writeln ('y= ', y)
end.