{
Entender el enunciado.
Poner un ejemplo concreto con lo que el enunciado propone.
pseudocódigo en español
picar código lento y atento
revisar errores y entenderlos
si me tranco, parar, despejar la mente, volver al pseudocódigo
}

{
ENUNCIADO
Crear programa que se llame CalcularFactorial
hay que declarar las siguientes variables: 
numero (integer) que va a ser el número ingresado
facotiral (integer) va a ser el resultado
contador (integer), va a ser el contador del bucle while

hay que solicitarle al usuario un número entero positivo

calcular el factorial usando while:
- Factorial de n = n × (n-1) × (n-2) × ... × 1
   - Ejemplos:
     - 5! = 5 × 4 × 3 × 2 × 1 = 120
     - 4! = 4 × 3 × 2 × 1 = 24
     - 3! = 3 × 2 × 1 = 6

mostrar en pantalla el factorial calculado

NOTA: El factorial de 0 es 1 por definición matemática.

Ejemplo de ejecución:
Ingresa un número: 5
El factorial de 5 es: 120
}

{
EJEMPLO PARA EL ENUNCIADO

A Max se le ocurrió algo mientras estaba aburrido: qué pasaría si elijo un número al azar y empiezo a multiplicar haciendo una cuenta regresiva hasta 1. Por ejemplo, si decido elegir el número 3, multiplico 3x2x1=6
Sin saberlo, Max estaba pensando en un concepto matemático llamado factoriales.

Max lo quiso llevar a otro nivel y pensó si era posible hacer un programa en Pascal que pudiera resolver este problema. 

Para hacer esto va a tener que solicitar el ingreso de un número entero.
Luego realizar la multiplicación tomando el número ingresado y en cuenta regresiva hacia el número 1.
Al final deberá mostrar en la pantalla de la consola "El factorial de n es: nFactorial y finalizar el programa


Antes de ponerse manos a la obra, Max se dispuso a escribir el pseudocódigo, porque esa es la mejor forma de interiorizar el proceso lógico y escribir el código posteriormente.

PSEUDOCÓDIGO:
pedir número
leer número

inicializar factorial en 1
inicializar contador en número

mientras contador sea mayor a 0 hacer
factorial := factorial x contador
contador := contador - 1

}

program CalcularFactorial;

uses
  crt;

VAR
  numero, factorial, contador : integer;

begin

  write('Hola, bienvenido al calculador de factorial. Ingresa un número entero: ');
  readln(numero);

factorial := 1;
contador := numero;

  while contador > 0 do
  begin
  factorial := factorial * contador;
  contador := contador - 1;
  end;

  writeln('El factorial de ', numero, ' es: ', factorial)
end.