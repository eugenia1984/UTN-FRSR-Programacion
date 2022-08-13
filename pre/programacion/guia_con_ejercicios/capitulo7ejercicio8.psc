// Leer 5 elementos numericos que se introduciran ordenados de forma creciente.
// Estos los guardaremos en un arreglo de tamaño 6.
// Leer un numero N, e insertarlo en el lugar adecuado para que el arreglo continue ordenado
Proceso Capitulo7Ejercicio8
	Definir num,i,dato,posicion,j Como Entero;
	Dimension num[6];
	Definir creciente Como Logico;
	Repetir
		creciente <- verdadero;
		Para i<-0 Hasta 4 Hacer // Para ingresar primero 5 nros
			Escribir (i+1),' - Ingrese un número: ';
			Leer num[i];
		FinPara
		Para i<-0 Hasta 3 Hacer // Comprobar si el arreglo esta ordenado, que el elemento sea menor que su proximo elemento
			Si num[i]>num[i+1] Entonces
				creciente <- falso;
			FinSi
		FinPara
		Si creciente=falso Entonces
			Escribir 'El arreglo no esta ordenado, ingrese nuevamente: ';
		FinSi
	Hasta Que creciente=verdadero
	Escribir 'Ingrese un valor a agregar: ';
	Leer dato;
	posicion <- 0;
	j <- 0;
	Mientras num[j]<dato Y j<5 Hacer // Recorro el arreglo para saber la posicion donde insertar el dato
		posicion <- posicion+1;
		j <- j+1;
	FinMientras
	Para i<-4 Hasta posicion Con Paso -1 Hacer // Desplazamos una posicion (para hacer espacio para dato)
		num[i+1]<-num[i];
	FinPara
	num[posicion] <- dato;
	Escribir '';
	Escribir 'El nuevo arreglo es: ' Sin Saltar;
	Para i<-0 Hasta 5 Hacer
		Escribir num[i],' ' Sin Saltar;
	FinPara
	Escribir ' ';
FinProceso
