program TiendaDescuentos;

uses
    crt;

var
    nombreCliente : string;
    precioOriginal, subtotal, descuento, precioFinal : real;
    cantidadProductos, porcentajeDescuento : integer;

begin
write('Ingrese su nombre: ');
readln(nombreCliente);
write('Ingrese el precio unitario del producto: ');
readln(precioOriginal);
write('Ingrese la cantidad de productos a comprar: ');
readln(cantidadProductos);
writeln();

// calculamos
subtotal := precioOriginal * cantidadProductos;
{
Si compra 5 o más productos: 15% de descuento
Si compra menos de 5 productos: 5% de descuento
}
if cantidadProductos >= 5 then
    porcentajeDescuento := 15
else
    porcentajeDescuento := 5;

descuento := subtotal * porcentajeDescuento / 100;

precioFinal := subtotal - descuento;

// ticket de compra
writeln('========== TICKET DE COMPRA ==========');
writeln('Cliente: ', nombreCliente);
writeln('Cantidad de productos: ', cantidadProductos);
writeln('Precio unitario: $', precioOriginal:0:2);
writeln('-----------------------------------');
writeln('Subtotal: $', subtotal:0:2);
writeln('Descuento: ', porcentajeDescuento,'% ', '-$',descuento:0:2);
writeln('-----------------------------------');
writeln('TOTAL A PAGAR: $', precioFinal:0:2);
writeln('======================================')
end.