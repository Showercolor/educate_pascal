program n_6;
 var n: integer; ans: boolean;
begin
  writeln('ориделение истинности вызказывания о чётности числа');
  writeln('Введите исходное число>>');
  readln (n);
  ans:=n mod 2 = 0;
  writeln ('Число ', n, 'является чётным - ', ans);
end.