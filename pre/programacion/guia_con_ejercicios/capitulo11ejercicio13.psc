// Determinar si una matriz es simetrica
// Desarrollar un programa que determine si una matriz es simetrica o no
// Una matriz es simetrica si es cuadrada y si es igual a su matriz transpuesta
// (en pseudocodigo)
Proceso Capitulo11Ejercicio13
	Definir matriz, fila, columna Como Entero;
	Definir bandera Como Logico;
	Dimension matriz[3,3];
	bandera <- Verdadero;
	
	//Relleno la matriz con numeros al azar entre 0 y 1 para tener mas posibilidades de que sea simetrica
	Para fila <- 0 Hasta 2 Con Paso 1 Hacer
		Para columna <- 0 Hasta 2 Con Paso 1 Hacer
			matriz[fila, columna] <- azar(2);
		FinPara
	FinPara
	//Al ser una matriz de 3 x 3 ya es una matriz cuadrada
	// solo falta chequear que sea igual a su transpuesta => matriz[fila, columna] = matriz-1[columna, fila]
	Para fila <- 0 Hasta 2 Con Paso 1 Hacer
		Para columna <- 0 Hasta 2 Con Paso 1 Hacer
			Si matriz[fila, columna] <> matriz[columna, fila] Entonces
				bandera <- Falso;
				//Asigno el valor de 4 a las filas y columnas para cortar el ciclo Para
				fila <- 4;
				columna <- 4;
			FinSi
		FinPara
	FinPara
	//Aviso si es simetrica o no, y si es simetrica la muestro
	Si bandera = Verdadero Entonces
		Escribir"La matriz: ";
		Para fila <- 0 Hasta 2 Con Paso 1 Hacer
			Para columna <- 0 Hasta 2 Con Paso 1 Hacer
				Escribir Sin Saltar matriz[fila, columna], " ";
			FinPara
			Escribir" ";
		FinPara
		Escribir" ES SIMETRICA";
	SiNo
		Escribir"La matriz no es simetrica";
	FinSi
FinProceso
