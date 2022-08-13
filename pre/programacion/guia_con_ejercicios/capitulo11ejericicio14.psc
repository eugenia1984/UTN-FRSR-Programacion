// Producto de Matrices
// Realice un programa que calcule el producto de dos matrices cuadradas de 3 x 3
// (diagrama de flujo)
Proceso Capitulo11Ejercicio14
	Definir A, B, C, fila, columna Como Entero;
	Dimension A[3,3];
	Dimension B[3,3];
	Dimension C[3,3];
	//Con la funcion azar con numeros entre 0 y 10 voy a rellenar mbas matrices en el mismo ciclo Para 
	Para fila <- 0 Hasta 2 Con Paso 1 Hacer
		Para columna <- 0 Hasta 2 Con Paso 1 Hacer
			A[fila, columna] <- azar(10);
			B[fila, columna] <- azar(10);
		FinPara
	FinPara
	// Hago la multiplicacion
	Para fila <- 0 Hasta 2 Con Paso 1 Hacer
		Para columna <- 0 Hasta 2 Con Paso 1 Hacer
			C[fila, columna] <- A[fila,0]*B[0,columna] + A[fila,1] * B[1, columna] + A[fila,2] * B[2, columna];
		FinPara
	FinPara
	// muestro la matriz A
	Escribir"Matriz A :";
	Para fila <- 0 Hasta 2 Con Paso 1 Hacer
		Para columna <- 0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar A[fila, columna], " ";
		FinPara
		Escribir " ";
	FinPara
	// muestro la matriz B
	Escribir"MULTIPLICADA Matriz B :";
	Para fila <- 0 Hasta 2 Con Paso 1 Hacer
		Para columna <- 0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar B[fila, columna], " ";
		FinPara
		Escribir " ";
	FinPara
	// Mustro la matriz C que es la multiplicaicon de las anteriores
	Escribir"Da la Matriz C :";
	Para fila <- 0 Hasta 2 Con Paso 1 Hacer
		Para columna <- 0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar C[fila, columna], " ";
		FinPara
		Escribir " ";
	FinPara
FinProceso
