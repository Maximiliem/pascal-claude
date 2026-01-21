{Ejercicio 12 - Validación con Repeat-Until}
program ValidadorEdad;

uses
    crt;

var
    edad : integer;

begin
    repeat
        write('Ingrese su edad: ');
        readln(edad);
        if (edad < 0) or (edad > 120) then
        writeln('Error: edad inválida. Intenta nuevamente.');
    until (edad >= 0) and (edad <= 120);
end.