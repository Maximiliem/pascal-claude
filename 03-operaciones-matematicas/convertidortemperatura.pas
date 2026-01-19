program ConvertidorTemperatura;

uses
    crt;

var
    celsius, fahrenheit, kelvin : real;

begin
    writeln('Ingrese la temperatura en grados en Celcius: ');
    readln(celsius);

    fahrenheit := celsius * 9.0/5.0 + 32;
    kelvin := celsius + 273.15;


    writeln(celsius:0:2,'°C equivalen a:');
    writeln(fahrenheit:0:2,'°F (Fahrenheit)');
    writeln(kelvin:0:2,'K (Kelvin)')
end.