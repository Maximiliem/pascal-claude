program SumaNumeros;

uses
    crt;

var
    n, i, numero, suma : integer;

begin
    write('Ingrese la cantidad de números que quiere sumar: ');
    readln(n);

    suma := 0;
    for i := 1 to n do
    begin
        write('Ingrese el número ', i, ': ');
        readln(numero);
        suma := suma + numero;
    end;
    writeln('La suma total es: ', suma)
end.