{Práctico 1, Ejercicio 12, parte II - Programa que calcula el área de un triángulo}

program AreaTriangulo;

var
  Area, a, b, c, s : real;

begin
  writeln('Ingrese 3 valores distintos, uno para cada lado del triángulo.');
  readln(a);
  readln(b);
  readln(c);

  s := (a+b+c)/2;

  Area := sqrt(s * (s-a) * (s-b) * (s-c));

  writeln('El área del triángulo es: ', Area:0:2);
end.