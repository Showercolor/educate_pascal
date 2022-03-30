program n_8;
 var x, n: integer;
begin
  writeln('Иследование функции random');
  randomize;
  write ('Введите x>>');
  readln (x);
  write ('Введите n>>');
  readln (n);
  writeln ('random (', x, ')=', random(x));
  writeln ('random (', x, ')+', n, '=', random(x)+n)
end.