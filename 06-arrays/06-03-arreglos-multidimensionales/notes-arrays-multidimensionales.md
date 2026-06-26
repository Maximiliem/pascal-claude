se los consideran arreglos de arreglos o arreglos con índice múltiple (es lo mismo)

a los arreglos bidimensionales, también se les llama matrices
esto es verlo como filas y columnas (la matriz es una cuadrícula)

cómo se define un arreglo bidimensional? mediante rangos!

Ejemplo:
type
    nombre = array[1..20, 1..15] of char; <!-- tendremos un rango para las filas de 1 a 20 y un rango para las columnas de 1 a 15 -->
    datos = array['0'..'9', 1..10] of integer;
    tabla = array[-10..10, 1..15] of char;

para acceder a una celda de un arreglo 'a' bidimensional, se utiliza alguna de las siguientes formas:
a[i][j]
a[i,j] <!-- siendo esta la más utilizada -->

se puede utilizar cualquier tipo de dato ordinal como índice.

para el caso de las matrices bidimensionales, tendría que utilizar dos bucles for para hacer el ingreso de los datos mediante la entrada estandar
en caso de necesitar realizar una búsqueda, tendré que hacer dos while

también se pueden combinar un for y un while si por ejemplo necesitamos recorrer todas las filas de la matriz, pero buscar en cada columna algún valor

Ejemplo:

type 
    matriz = array[1..M, 1..N] of integer;

var
    m : matriz;
    i : 1..M;
    j : 1..N;

begin

    for i := 1 to M do
        for j := 1 to N do
            readln(matri[i,j]);

end


<!-- 
EJERCICIO

Hay que ingresar valores para una matriz cuadrada de N x M y generar su matriz traspuesta (es decir la que tendrá invertidas las filas por las columnas).

Hay que hacer que los valores de la matriz traspuesta se superpongan sobre los de la original.
igualmente estaría bueno poder ver en pantalla los valores de la original y luego la salida de la traspuesta para cotejar que esté correcto

 -->