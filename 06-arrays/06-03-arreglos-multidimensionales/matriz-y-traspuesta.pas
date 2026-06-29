{EJERCICIO

Hay que ingresar valores para una matriz cuadrada de N x M y generar su matriz traspuesta (es decir la que tendrá invertidas las filas por las columnas).

Hay que hacer que los valores de la matriz traspuesta se superpongan sobre los de la original.
igualmente estaría bueno poder ver en pantalla los valores de la original y luego la salida de la traspuesta para cotejar que esté correcto
 }
 
CONST
    M = 2;
    N = M;

type 
    matriz = array[1..M, 1..N] of integer;

var
    matrizOriginal : matriz;
    i : integer;
    j : integer;
    aux : integer;

BEGIN
    
    for i := 1 to M do { este bucle maneja las filas }
        for j := 1 to N do { este bucle maneja las columnas }
            begin
            writeln('Ingrese el valor ', i,':');
            readln(matrizOriginal[i,j]);
            end;
    writeln();
    writeln('La matriz original es: ');
    for i := 1 to M do { este bucle maneja las filas }
        begin
            for j := 1 to N do { este bucle maneja las columnas }
                begin
                    write(matrizOriginal[i,j], ' ');
                end;
            writeln();
        end;
    
    for i := 1 to M do
        for j := i+1 to N do
            begin
                aux := matrizOriginal[i,j];
                matrizOriginal[i,j] := matrizOriginal[j,i];
                matrizOriginal[j,i] := aux;
            end;
    writeln();
    writeln('La matriz traspuesta es: ');
    for i := 1 to M do { este bucle maneja las filas }
        begin
            for j := 1 to N do { este bucle maneja las columnas }
                begin
                    write(matrizOriginal[i,j], ' ');
                end;
            writeln();
        end;

END.