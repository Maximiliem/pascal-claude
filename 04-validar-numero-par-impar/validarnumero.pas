program ValidadorParImpar;

uses 
    crt;

var
    numero, resto : integer;

begin
write('Ingrese un número entero: ');
readln(numero);

resto := numero mod 2;
if resto = 0 then 
    writeln('Es PAR!')
else
    writeln('Es IMPAR!');

writeln('Verificación: El resto de ', numero, ' es ', resto)
end.