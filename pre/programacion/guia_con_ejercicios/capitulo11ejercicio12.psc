// suma de matrices
// Realice un programa que calcule la suma de dos matrices cuadradas de 3 x 3
// Diagrama N-S
Proceso Capitulo11Ejercicio12
	Definir i, j, matrizA, matrizB, matrizSumaAB Como Enteros;
	Dimension matrizA[3,3];
	Dimension matrizB[3,3];
	Dimension matrizSumaAB[3,3];
	
	// Aprovecho el mismo recorrido de los Para anidados para con la funcion azar definir los numeros
	// de las matrices matrizA y matrizB, y como ya tengo sus valores en ese mismo paso hago la suma para matrizSumaAB
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			matrizA[i, j] <- azar(100);
			matrizB[i, j] <- azar(100);
			matrizSumaAB[i, j] <- matrizA[i, j] + matrizB[i, j] ;
		FinPara
	FinPara
	// muestro las tres matrices
	Escribir"Teniendo esta primer matriz: ";
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar matrizA[i, j], " ";
		FinPara
		Escribir " ";
	FinPara
	Escribir"Le sumo esta segunda matriz: ";
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar matrizB[i, j], " ";
		FinPara
		Escribir " ";
	FinPara
	Escribir"La matriz resultando de la suma de las anteriores es: ";
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar matrizSumaAB[i, j], " ";
		FinPara
		Escribir " ";
	FinPara
FinProceso
