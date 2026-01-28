// Ejercicio 15 - Números pares en rango FOR + IF
{
inicio, fin (integer): rango de números
i (integer): contador del bucle
cantidadPares (integer): contador de cuántos pares encontró

Solicitar al usuario un número de inicio y uno de fin.
}
program NumerosPares(input,output);

uses
    crt;

VAR
    inicio, fin, i, cantidadPares : integer;


begin
    write('Bienvenido, ingresa un número de inicio: ');
    readln(inicio);
    write('Ahora ingresa un número final: ');
    readln(fin);
    
    cantidadPares := 0;
    
    writeln('Números pares encontrados:');
    for i := inicio to fin do
        if i mod 2 = 0 then
        begin
            writeln(i);
            cantidadPares := cantidadPares + 1;
        end;
writeln('Total de números pares: ', cantidadPares)
end.