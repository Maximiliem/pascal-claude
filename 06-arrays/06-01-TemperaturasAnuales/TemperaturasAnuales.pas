{
FASE 4: EJERCICIO INTERMEDIO
Ejercicio 19: Temperaturas mensuales con validación
Ahora vamos a subir la complejidad incorporando validación de datos.

Enunciado:
Crea un programa llamado TemperaturasAnuales que:

Almacene las temperaturas promedio de los 12 meses del año (usa índices 1..12 para representar enero=1, febrero=2, etc.)
Solicite al usuario que ingrese las 12 temperaturas (en grados Celsius)
Valide cada temperatura ingresada:

Debe estar entre -50°C y 50°C (rango razonable para temperaturas terrestres)
Si el usuario ingresa un valor fuera de rango, debe pedir el dato nuevamente hasta que sea válido


Calcule y muestre:

La temperatura más alta y en qué mes ocurrió
La temperatura más baja y en qué mes ocurrió
El promedio anual de temperatura

Ejemplo de ejecución:
=== REGISTRO DE TEMPERATURAS ANUALES ===

Mes 1 (Enero): 25
Mes 2 (Febrero): 28
Mes 3 (Marzo): 100
Error: temperatura fuera de rango [-50, 50]
Mes 3 (Marzo): 27
Mes 4 (Abril): 22
...
Mes 12 (Diciembre): 26

=== ANÁLISIS ===
Temperatura más alta: 32°C en Julio (mes 7)
Temperatura más baja: 18°C en Mayo (mes 5)
Promedio anual: 25.33°C

Pistas conceptuales (sin código):
Para la validación:

Necesitás un bucle que se repita mientras la temperatura sea inválida
¿Qué tipo de bucle es mejor para "repetir hasta que el dato sea válido"?

Para encontrar máximo/mínimo:

Necesitás dos variables: tempMaxima y tempMinima
¿Con qué valor las inicializás? (Pista: con el primer elemento del array)
Recorrés el array comparando cada elemento con el máximo/mínimo actual
También necesitás guardar el mes donde ocurrió cada uno

Para el promedio:

Similar al ejercicio anterior (acumulador + división)

Desafío adicional opcional:
Si querés ir más allá, podés mostrar los nombres de los meses en vez de números:
Temperatura más alta: 32°C en Julio
Para esto necesitarías otro array de strings con los nombres:
pascalconst
    MESES: array[1..12] of string = ('Enero', 'Febrero', 'Marzo', ...);
Pero esto es opcional. Podés simplemente mostrar el número del mes.

}

