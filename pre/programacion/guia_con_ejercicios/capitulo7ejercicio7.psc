//Crear un programa que lea por teclado un arreglo de 6 números y desplace
// una posicion hacia abajo, el 1ro pasa a ser el 2do, el 2do pasa a ser el 3ro
// y asi sucesivamente. El último para a ser el 1ro.
Proceso Capitulo7Ejercicio7
	Definir num, ultimo, i Como Entero;
	Dimension num[6];
	
	Para i <- 0 Hasta 5 Con Paso 1 Hacer
		Escribir (i+1)," - Ingrese un número: ";
		Leer num[i];
	FinPara
	
	ultimo <- num[5];
	
	Para i <- 4 Hasta 0 Con Paso -1 Hacer
		num[i+1] <- num[i];
	FinPara
	
	num[0] <- ultimo;
	
	Escribir" El nuevo arreglo es: ";
	
	Para i <- 0 Hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar num[i], " ";
	FinPara
FinProceso
