// Hacer un algoritmo que llene una matriz 4 x 4 y determine la posicion
// [fila, columna] del mayor numero almacenado en la matriz
Proceso CApitulo11Ejercicio2
	Definir matriz, i, j, numeroMayor, posicionFila, posicionColumna Como Enteros;
	Dimension matriz[4,4];
	numeroMayor <- 0;
	// Relleno la matriz de modo aleatorio
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
		matriz[i,j] <-  azar(100) ;
		FinPara
	FinPara
	// Muestro la matriz
	Escribir "Una matriz rellenada aleatoriamente: ";
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], " ";
		FinPara
		Escribir " ";
	FinPara
	//Recorro la matriz para encontrar el numero mayor
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Si matriz[i,j] > numeroMayor Entonces
				numeroMayor <- matriz[i,j];
				posicionFila <- i;
				posicionColumna <- j;
			FinSi
		FinPara
	FinPara
	Escribir"El mayor numero ingresado es: ", numeroMayor," en la fila ", posicionFila," y columna ", posicionColumna;
	
FinProceso
