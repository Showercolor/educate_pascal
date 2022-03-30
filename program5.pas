program n_5;
 var a: char; kod: integer; b: string;
begin
  writeln('Код и строка');
  writeln('Введите исходное букву>>');
  readln (a);
  kod:=ord(a);
  b:=chr(kod-1)+a+chr(kod+1);
  writeln ('код буквы ', a, '-', kod);
  writeln ('Строка: ', b)
end.