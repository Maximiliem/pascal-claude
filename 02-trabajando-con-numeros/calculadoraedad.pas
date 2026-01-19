program CalculadoraEdad;

uses
    crt;

var
    nombre : string;
    anioNacimiento, anioActual, edad : integer;

begin
    write('Ingrese su nombre: ');
    readln(nombre);
    write('Ingrese su año de nacimiento: ');
    readln(anioNacimiento);
    write('Ingrese el año actual: ');
    readln(anioActual);
    edad := anioActual - anioNacimiento;
        if edad >= 18 then
            writeln('Hola ', nombre, ' tienes aproximadamente ', edad, ' años y eres mayor de edad.')
        else
            writeln('Hola ', nombre, ', tienes aproximadamente ', edad, ' años y eres menor de edad.');
end.