program n_12;
 var a, b, x: real;
begin
  writeln('Решение линейного уравления');
  write ('Введите коэффиценты уравнения a, b>>');
  readln (a, b);
  if a<>0 then
          begin
            x:=-b/a;
            writeln ('Корень уравнения x=', x:9:3);
          end
  else if b<>0 then writeln ('Корней нет')
       else writeln ('x - любое число');
end.