program TablaMultiplicar;

var
    numero, i, resultado : integer;

begin
    write('Ingrese un número del 1 al 10: ');
    readln(numero);

    for i := 1 to 10 do
    begin
        resultado := numero * i;
        writeln(numero, ' x ', i, ' = ', resultado)
    end;
end.