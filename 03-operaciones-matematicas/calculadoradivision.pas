program CalculadoraDivision;

uses
    crt;

var
    dividendo, divisor, cociente, resto : integer;

begin
    writeln('Ingrese dos números enteros:');
    write('Dividendo: ');
    readln(dividendo);
    write('Divisor: ');
    readln(divisor);

    cociente := dividendo div divisor;
    resto := dividendo mod divisor;
    
    writeln(dividendo, ' ÷ ', divisor, ' = ', cociente, ' con resto ', resto );
    writeln('Verificación: ', divisor, ' * ', cociente, ' + ', resto, ' = ', dividendo);

    if resto = 0 then
        writeln('La división es exacta.')
    else 
        writeln('La división NO es exacta.');
end.