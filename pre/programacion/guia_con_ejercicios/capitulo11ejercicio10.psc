// Llenando una matriz de numeros aleatorios
// Hacer una matriz preguntando al usuario el numero de filas y columnasTotales. 
//Llenar con numeros aleatorios. Copiar el contenido a otra matriz y por ultimo mostrar en pantalla
Proceso Capitulo11Ejercicio10
	Definir matriz1,matriz2,fila,columna, filasTotales, columnasTotales Como Entero;
	Dimension matriz1[100,100];
	Dimension matriz2[100,100];
	// Pido el numero de filas y columnas de la matriz
	Escribir"Ingresar el número total de filas que tendrá la matriz (numero entero entre 1 a 100): ";
	Leer filasTotales;
	Escribir"Ingresar el número total de columnas que tendrá la matriz (numero entero entre 1 a 100): ";
	Leer columnasTotales;
	Para fila <- 0 Hasta filasTotales-1 Hacer // Utilizo la funcion azar para rellenar la matriz1 con numeros aleatorios
		Para columna <- 0 Hasta columnasTotales-1 Hacer
			matriz1[fila,columna] <- azar(100);
		FinPara
	FinPara
	Escribir 'La matriz1 rellenada con números al azar es: '; // Muestro la matriz1 y aprovecho su recorrido para copiarla en la matriz2
	Para fila <- 0 Hasta filasTotales-1 Hacer
		Para columna <- 0 Hasta columnasTotales-1 Hacer
			Escribir matriz1[fila,columna],' ' Sin Saltar;
			matriz2[fila,columna]<-matriz1[fila,columna];
		FinPara
		Escribir ' ';
	FinPara
	Escribir 'La matriz2, copiada de la matriz1 es: '; // Muestro la matriz2, que debe ser igual a la matriz1
	Para fila <- 0 Hasta filasTotales-1 Hacer
		Para columna <- 0 Hasta columnasTotales-1 Hacer
			Escribir matriz2[fila,columna],' ' Sin Saltar;
		FinPara
		Escribir ' ';
	FinPara
FinProceso
