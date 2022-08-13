// Diseñe un algoritmo que contenga el siguiente menu
// 1 Llenar una matriz de 4*4
// 2 Mostrar la matriz
// 3 Sumar todos los elementos de la matriz
// 4 Salir
Proceso Capitulo12Ejercicio6
	Definir opcion, matriz, fila, columna Como Entero;
	Dimension matriz[4,4];
	
	Escribir"Elija una opcion (1 / 2 / 3 / 4): ";
	Escribir "1 - llenar una matriz de 4 * 4 ";
	Escribir"2 - Mostrar la matriz";
	Escribir"3 - sumar todos los elementos de la matriz";
	Escribir"4 - salir";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir llenarMatriz();
		2:
			matriz[4,4] <- llenarMatriz();
			Escribir mostrarMatriz();
		3:
		//	secuencia_de_acciones_3
		4:
			Escribir"Hasta la proxima";
		De Otro Modo:
			Escribir"No eligio una opcion correcta";
	FinSegun
	
FinProceso

Funcion llenarUnaMatriz <- llenarMatriz()
	Definir fila, columna, matriz, llenarUnaMatriz Como Entero;
	Dimension matriz[4,4];
	Escribir"Vamos a llenar una matriz de 4 x 4:";
	Para fila <- 0 Hasta 3 Con Paso 1 Hacer
		Para columna <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir"Ingrese un numero para la posicion : [",fila," , ",columna," ] : ";
			Leer matriz[fila, columna];
		FinPara
	FinPara
FinFuncion

Funcion mostrarLaMatriz <- mostrarMatriz()
	Definir fila, columna, matriz, mostrarLaMatriz Como Entero;
	Dimension matriz[4,4];
	Para fila <- 0 Hasta 3 Con Paso 1 Hacer
		Para columna <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[fila, columna], " ";
		FinPara
		Escribir " ";
	FinPara
FinFuncion
