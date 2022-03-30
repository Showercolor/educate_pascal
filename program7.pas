program n_7;
 var a, b, c: integer; ans: boolean;
begin
  writeln('ориделение истинности вызказывания о равнобедренном треугольнике');
  writeln('Введите значения a, b, c,>>');
  readln (a, b, c);
  ans:=(a=b) or (a=c) or (b=c);
  writeln ('Треугольник с длинами сторон ', a, ', ', b, ', ', c, ' является равнобедренным - ', ans);
end.