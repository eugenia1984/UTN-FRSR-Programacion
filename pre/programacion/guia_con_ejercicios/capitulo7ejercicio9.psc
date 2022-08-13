// Leer por teclado un arreglo de 5 elementos numericos y una posicion
// (entre 0 y 4). Eliminar el elemento situado en la posicion dada sin dejar huecos
Proceso Capitulo7Ejercicio9
	Definir num,i,posicion Como Entero;
	Dimension num[5];
	Para i<-0 Hasta 4 Hacer
		Escribir ' - Ingrese un numero: ';
		Leer num[i];
	FinPara
	Repetir
		Escribir 'Ingrese una posicion del arreglo (entre 0 y 4): ';
		Leer posicion;
	Hasta Que posicion>=0 Y posicion<=4
	Para i<-posicion Hasta 3 Hacer
		num[i] <- num[i+1];
	FinPara
	Escribir '';
	Escribir 'El nuevo arreglo es: ';
	Para i<-0 Hasta 3 Hacer
		Escribir num[i],' ' Sin Saltar;
	FinPara
	Escribir ' ';
FinProceso
