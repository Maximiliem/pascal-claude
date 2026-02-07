program EdadesEstudiantes (input, output);

var
    edades: array[1..5] of integer;
    i, suma : integer;
    promedio : real;

//NOTE - How to ask user fill fields that we want
{
writeln('Ingresa 5 números:');
    for i := 1 to 5 do
    begin
        write('Número ', i, ': ');
        readln(numeros[i]);              
    end;
}

begin
    writeln('Ingrese 5 edades, una por una. Las edades corresponden a 5 estudiantes.');
    for i := 1 to 5 do
    begin
        write('Estudiante ', i, ': ');
        readln(edades[i]);
    end;

{Acá iría el cálculo del promedio de las edades.}
suma := 0;
for i := 1 to 5 do
    suma := suma + edades[i];
promedio := suma / 5;

{
writeln('Los números ingresados fueron:');
    for i := 1 to 5 do
        writeln('Posición [', i, ']: ', numeros[i]);
}

writeln('Edades almacenadas:');
    for i:= 1 to 5 do
        writeln('Posición ', i, ': ', edades[i], ' años.');

writeln('Promedio de edades: ', promedio:0:2); //NOTE - la notación variable:0:2 es para mostrar dos decimales después de la coma.
end.