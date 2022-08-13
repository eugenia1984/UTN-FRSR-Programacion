// Desarrollar un programa que pueda calcular el valor del tipo de cambio de moneda
// de tu moneda - hacia dolar y viceversa
Proceso Capitulo12Ejercicio3
	Definir opcion Como Entero;
	Definir montoAConvertir Como Real;
	opcion <- 1;
	montoAConvertir <- 0;
	
	Escribir"Elija una de las siguientes opciones (1 / 2):";
	Escribir"-vamos a calcular al valor blue, ya que el oficial esta dibujado(-";
	Escribir "1 - para pasar de pesos a dolares: ";
	Escribir"2 - para pasar de dolares a pesos: ";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir pasarADolar(montoAConvertir);
		1:
			Escribir pasarAPeso(montoAConvertir);
		De Otro Modo:
			Escribir"No eligio la opcion correcta";
	FinSegun
	
FinProceso

Funcion pasoADolar <- pasarADolar(montoAConvertir)
	Definir pasoADolar Como Real;
	Escribir"Ingrese el monto en PESOS a convertir a DOLAR: ";
	Leer montoAConvertir;
	pasoADolar <- montoAConvertir / 202;
FinFuncion

Funcion pasoAPeso <- pasarAPeso(montoAConvertir)
	Definir pasoAPeso Como Real;
	Escribir"Ingrese el monto en DOLARES a convertir a PESOS: ";
	Leer montoAConvertir;
	pasoAPeso <- montoAConvertir * 190;
FinFuncion
	