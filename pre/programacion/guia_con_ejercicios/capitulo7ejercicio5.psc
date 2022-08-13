// Leer 8 números enteros dentro de un arreglo. 
// Debemos mostrarlos en el siguiente orden:
// el 1ro, el 2do, el penultimo, el tercero, etc.
Proceso Capitulo7Ejercicio5
	Definir num,i Como Entero;
	Dimension num[8];
	Para i<-0 Hasta 7 Hacer
		Escribir (i+1),' - Ingrese un número: ';
		Leer num[i];
	FinPara
	Para i<-0 Hasta 3 Hacer
		Escribir num[i],' ',num[7-i],' ' Sin Saltar;
	FinPara
FinProceso
