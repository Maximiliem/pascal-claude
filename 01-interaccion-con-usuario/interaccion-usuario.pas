program SaludoPersonalizado;

uses
    crt;

var
    nombre, ciudad : string;

begin
    writeln('Ingrese su nombre: ');
    readln(nombre);
    writeln('Ingrese el nombre de la ciudad donde vive: ');
    readln(ciudad);

    writeln('Hola ', nombre, ' de ', ciudad, '!', ' Bienvenido a pascal.');
    writeln('Adiós ', nombre, ', nos vemos la próxima!')
end.