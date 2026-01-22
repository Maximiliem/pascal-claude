program CalculadoraMenu;

uses 
    crt;

var
    opcion : integer;
    num1, num2, resultado : real;

begin
    repeat 
        { Mostrar menú UNA SOLA VEZ por iteración }
        writeln();
        writeln('===== CALCULADORA =====');
        writeln('1. Sumar');
        writeln('2. Restar');
        writeln('3. Multiplicar');
        writeln('4. Dividir');
        writeln('5. Salir');
        write('Elige una opción: ');
        readln(opcion);
        writeln();
        
        { Procesar opción }
        case opcion of
            1, 2, 3, 4: begin
                { Pedir números (común para todas las operaciones) }
                write('Primer número: ');
                readln(num1);
                write('Segundo número: ');
                readln(num2);
                
                { Realizar operación según la opción }
                case opcion of
                    1: begin
                        resultado := num1 + num2;
                        writeln('Resultado: ', num1:0:2, ' + ', num2:0:2, ' = ', resultado:0:2);
                    end;
                    2: begin
                        resultado := num1 - num2;
                        writeln('Resultado: ', num1:0:2, ' - ', num2:0:2, ' = ', resultado:0:2);
                    end;
                    3: begin
                        resultado := num1 * num2;
                        writeln('Resultado: ', num1:0:2, ' × ', num2:0:2, ' = ', resultado:0:2);
                    end;
                    4: begin
                        if num2 <> 0 then
                        begin
                            resultado := num1 / num2;
                            writeln('Resultado: ', num1:0:2, ' ÷ ', num2:0:2, ' = ', resultado:0:2);
                        end
                        else
                            writeln('ERROR: No se puede dividir entre cero');
                    end;
                end;
            end;
            5: writeln('¡Hasta luego!');
        else
            writeln('Opción inválida');
        end;
        
    until opcion = 5;
end.