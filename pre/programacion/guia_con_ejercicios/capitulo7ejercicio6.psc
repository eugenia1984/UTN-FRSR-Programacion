// Leer por teclado una serie de 5 numeros reales.
// El programa debe indicarnos si los numeros estan
// ordenados de forma creciente, decreciente o si estan desordenados
Proceso Capitulo7Ejercicio6
	Definir i Como Entero;
	Definir creciente,decreciente Como Logico;
	Definir num Como Real;
	Dimension num[5];
	Para i<-0 Hasta 4 Hacer
		Escribir (i+1),' - Ingrese un número: ';
		Leer num[i];
	FinPara
	creciente <- falso;
	decreciente <- falso;
	// Este ciclo va de 0 a 3, porque vamos a ir comparando con la posicion siguiente [i+1]
	Para i<-0 Hasta 3 Hacer
		Si num[i]<num[i+1] Entonces
			creciente <- verdadero;
		SiNo
			Si num[i]>num[i+1] Entonces
				decreciente <- verdadero;
			FinSi
		FinSi
	FinPara
	// Evaluo los valores de creciente y decreciente para informar en que forma esta arreglado
	Si (creciente=verdadero Y decreciente=falso) Entonces
		Escribir 'El arreglo está ordenado en forma CRECIENTE.';
	SiNo
		Si (creciente=falso Y decreciente=verdadero) Entonces
			Escribir 'El arreglo está ordenado en forma DECRECIENTE.';
		SiNo
			Escribir 'El arreglo está ordenado en forma DESORDENADA.';
		FinSi
	FinSi
FinProceso
