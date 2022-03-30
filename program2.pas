program n_2;
 const pi=3.14;
 var r, c, s: real;
begin
  writeln('Выичление длины окружности и площади круга');
  writeln('Введите r>>');
  readln (r);
  c:=2*pi*r;
  s:=pi*r*r;
  writeln ('c=', c:6:4);
  writeln ('s=', s:6:4)
end.