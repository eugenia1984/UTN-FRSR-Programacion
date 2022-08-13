// Hacer un algoritmo que llene una matriz de 4 x 4 
// Calcular la suma de cada fila y almacenarla en un arreglo la suma de cada columna y almacenarla en otro arreglo
Proceso Capitulo11Ejericico3
	Definir num,i,j como enteros;
	Dimension num[4,4];
	Definir suma_filas,posFila,suma_columnas,posCol como enteros;
	Definir filas,columnas como enteros;
	Dimension filas[4],columnas[4];
	
	Escribir " Vamos a rellenar una matriz de 4 x 4";
	// Pedimos los elementos de la matriz
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin saltar "Ingrese un número para la posicion: [",i,"][",j,"]: ";
			Leer num[i,j];
		FinPara
	FinPara
	
	// Mostramos la matriz
	Escribir "La matriz es: ";
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin saltar num[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	
	// Recorremos la matriz sumando filas
	posFila <- 0;
	Para i<-0 Hasta 3 Hacer
		suma_filas <- 0;
		Para j<-0 Hasta 3 Hacer
			suma_filas <- suma_filas+num[i,j];
		FinPara
		filas[posFila] <- suma_filas;
		posFila <- posFila + 1;
	FinPara
	
	// Recorremos la matriz y sumamos las columnas
	posCol <- 0;
	Para j<-0 Hasta 3 Hacer
		suma_columnas <- 0;
		Para i<-0 Hasta 3 Hacer
			suma_columnas <- suma_columnas + num[i,j];
		FinPara
		columnas[posCol] <- suma_columnas;
		posCol <- posCol + 1;
	FinPara
	
	// Mostramos la suma de las filas
	Escribir "";
	Escribir Sin saltar "La suma de las filas es: ";
	Para i<-0 Hasta 3 Hacer
		Escribir sin saltar filas[i]," ";
	FinPara
	
	// Mostramos la suma de las columnas
	Escribir "";
	Escribir Sin saltar "La suma de las columnas es: ";
	Para i<-0 Hasta 3 Hacer
		Escribir sin Saltar columnas[i]," ";
	FinPara
	Escribir "";

FinProceso
