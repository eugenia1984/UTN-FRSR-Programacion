// Copiar una matriz a otra
// Hacer una matriz de tipo entera de 2 x 2
// Llenarla de numeros y luego copiar todo su contenido hacia otra matriz (diagrama n-s)
Proceso Capitulo11Ejercicio9
	Definir matriz1,matriz2,fila,columna Como Entero;
	Dimension matriz1[2,2];
	Dimension matriz2[2,2];
	// Utilizo la funcion azar para rellenar la matriz1 con numeros aleatorios
	Para fila<-0 Hasta 1 Hacer
		Para columna<-0 Hasta 1 Hacer
			matriz1[fila,columna]<-azar(100);
		FinPara
	FinPara
	// Muestro la matriz1 y aprovecho su recorrido para copiarla en la matriz2
	Escribir 'La matriz1 rellenada con números al azar es: ';
	Para fila<-0 Hasta 1 Hacer
		Para columna<-0 Hasta 1 Hacer
			Escribir matriz1[fila,columna],' ' Sin Saltar;
			matriz2[fila,columna]<-matriz1[fila,columna];
		FinPara
		Escribir ' ';
	FinPara
	// Muestro la matriz2, que debe ser igual a la matriz1
	Escribir 'La matriz2, copiada de la matriz1 es: ';
	Para fila<-0 Hasta 1 Hacer
		Para columna<-0 Hasta 1 Hacer
			Escribir matriz2[fila,columna],' ' Sin Saltar;
		FinPara
		Escribir ' ';
	FinPara
FinProceso
