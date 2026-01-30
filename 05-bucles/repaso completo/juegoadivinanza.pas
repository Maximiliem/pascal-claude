{
Este ejercicio va a combinar REPEAT-UNTIL, IF, acumuladores y validación

Debemos crear un programa llamado JuegoAdivinanza.
Tendrá las variables 
numeroSecreto (integer): número a adivinar (fijo en el código)
numeroUsuario (integer): número que ingresa el usuario
intentos (integer): contador de cuántos intentos llevó

inicializamos número secreto en el número que queramos y ponemos el contador de intentos a cero.

usaremos el repeat-until para pedir el número al usuario, ya que lo tenemos que solicitar por lo menos una vez.
También lo usaremos para contar cada intento.
Podemos dar pistas, si el número es menor al secreto "Número muy bajo" y si es mayor "Número muy alto".
Este bucle se tiene que repetir hasta que el usuario adivine el número secreto.

Cuando el usuario adivine, hay que mostrarle un cartel que diga:
¡Felicidades! Adivinaste en [intentos] intentos


PISTAS:
intentos debe incrementar en cada iteración
usar un IF para comparar y dar pistas
La condición del UNTIL es numeroUsuario = numeroSecreto
}

program JuegoAdivinanza;

uses
    crt;

VAR
    numeroSecreto, numeroUsuario, intentos : integer;

begin
    numeroSecreto := 32;
    intentos := 0;

    repeat
        write('Ingrese un número entre 0 y 50: ');
        readln(numeroUsuario);
        if numeroUsuario <> numeroSecreto then
        begin
        if numeroUsuario > numeroSecreto then
        writeln('Número demasiado alto.')
        else writeln('Numero demasiado Bajo');
        end;
        intentos := intentos + 1;
    until (numeroUsuario = numeroSecreto);
    writeln('¡Felicidades! Adivinaste en ', intentos, ' intentos.')
end.