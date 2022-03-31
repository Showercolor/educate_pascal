program n_13;
 var a, b, x: real;
begin
  writeln('Решение линейного уравнения');
  write ('Введите a, b>>');
  readln (a, b);
  if a<>0 then
          begin
           x:=-b/a
           writeln ('Корень уравнения x=', x:9:3)
          end;
  if (a=0) and (b<>0) then writeln ('Корней нет')
  if (a=0) and (b=0) then writeln ('x - любое число')
end.