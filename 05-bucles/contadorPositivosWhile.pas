// EJERCICIO 13
program ContadorPositivos;

uses 
    crt;

var
    numero, contador, suma : integer;

begin
    contador := 0;
    suma := 0;
    write('Ingresa un número (0 o negativo para terminar): ');
            readln(numero);
    while (numero > 0) do
        begin
            contador := contador + 1;
            suma := numero + suma;
            write('Ingresa un número (0 o negativo para terminar): ');
            readln(numero);
        end;
    writeln('Ingresaste ', contador, ' números positivos.');
    writeln('La suma total es: ', suma)
end.