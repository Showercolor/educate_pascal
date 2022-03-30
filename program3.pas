program n_3;
 var x: real;
begin
  writeln('Исследование функций round, int, frac');
  writeln('Введите x>>');
  readln (x);
  writeln ('Округление - ', round(x));
  writeln ('Целай часть - ', int(x));
  writeln ('Дробная часть - ', frac(x));
end.