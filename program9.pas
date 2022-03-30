program n_9;
 var x, a, b: real;
begin
  writeln('пределение принадлежности точки отрезку');
  write ('Введите a, b>>');
  readln (a, b);
  write ('Введите x>>');
  readln (x);
if (x>=a) and (x<=b) then
  writeln ('Точка принадлежит отрезку')
  else writeln ('Точка не принадлежит отрезку')
end.