// Rellenando una matriz
// Hacer un programa para rellenar una matriz pidiendo al usuario el nro de filas y columnas
// posteriormente mostrar la matriz en pantalla (pseudocodigo)
Proceso Capitulo11Ejercicio7
	Definir matriz, filas, columnas, i, j Como Entero;
	Dimension matriz[100,100];
	
	Repetir
		Escribir "Ingrese la cantidad de filas que quiere que tenga la matriz: ";
		Leer filas;
		Escribir "Ingrese la cantidad de columnas que quiere que tenga la matriz: ";
		Leer columnas;
	Hasta Que filas <= 100 Y columnas <= 100
	
	
	// Para ir rellenando la matriz
	Para i <- 0 Hasta filas-1 Con Paso 1 Hacer
		Para j <- 0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir "Ingrese un número para la posición : [ ", i, " , ", j," ] : ";
			Leer matriz[i, j];
		FinPara
	FinPara
	// Para mostrar la matriz
	Escribir"La matriz ingresada es: ";
	Para i <- 0 Hasta filas-1 Con Paso 1 Hacer
		Para j <- 0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i, j], " ";
		FinPara
		Escribir " ";
	FinPara
FinProceso
