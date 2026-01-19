program CalculadoraPromedio;

uses
    crt;

var
    nombre : string;
    nota1, nota2, nota3, promedio, suma : real;

begin
    write('Ingrese el nombre del estudiante: ');
    readln(nombre);
    writeln('Ingrese las tres calificaciones (pueden ser decimales): ');
    write('Nota 1 - ');
    readln(nota1);
    write('Nota 2 - ');
    readln(nota2);
    write('Nota 3 - ');
    readln(nota3);
    writeln();

    suma := nota1 + nota2 + nota3;
    promedio := suma / 3;

    writeln('Estudiante: ', nombre);
    writeln('Suma de las notas: ', suma:0:2); //formatear la suma para que no devuelva la notación científica en consola.
    writeln('Promedio: ', promedio:0:2)
end.