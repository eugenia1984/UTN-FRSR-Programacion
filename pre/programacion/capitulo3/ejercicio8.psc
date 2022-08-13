// Una tienda ofrece un descuento del 15% sobre el total de la compra 
// y un cliente desea saber cuánto deberá pagar finalmente por su compra
Proceso Ejercicio8
	Definir precio, descuento, precioFinal Como Real;
	Escribir "Ingrese precio a pagar: ";
	Leer precio;
	descuento <- precio * 0.15;
	precioFinal <- precio - descuento;
	Escribir "El precio a pagar es de : $ ", precioFinal,".";
FinProceso
