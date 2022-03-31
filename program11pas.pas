program n_11;
 var a, b, c: real;
 var d: real;
 var x, x1, x2: real;
begin
  writeln('Решение квадратного уравнения');
  write ('Введите коэфиценты a, b, c>>');
  readln (a, b, c);
  d:=b*b-4*a*c;
  if d<0 then writeln ('Корней нет');
  if d=0 then
         begin
          x:=-b/2/a;
          writeln ('Корень уравнения x=', x:9:3)
         end;
  if d>0 then
         begin
          x1:=(-b+sqrt(d))/2/a;
          x2:=(-b-sqrt(d))/2/a;
          writeln ('Корни уравнения:');
          writeln ('x1=', x1:9:3);
          writeln ('x1=', x2:9:3);
         end;
    
    
  
end.