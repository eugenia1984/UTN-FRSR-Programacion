// Hacer un algoritmo que llene una matriz de 4 x 4 y que almacene la diagonal
// principal en un arreglo. Imprimir el arreglo resultante
// la diagonal principal es cuando i = j en la matriz M[i,j]
Proceso Capitulo11Ejercicio5
	Definir matriz,i,j,arreglo Como Entero;
	Dimension arreglo[4];
	Dimension matriz[4,4];
	// Relleno la matriz de modo aleatorio 
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			matriz[i,j]<-azar(100);
			Si i=j Entonces // Voy asignando los numeros de su diagonal principal en el arreglo unidimensional
				arreglo[i] <- matriz[i,j];
			FinSi
		FinPara
	FinPara
	// Muestro la matriz
	Escribir 'La matriz de 4 x 4 es : ';
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir matriz[i,j],' ' Sin Saltar;
		FinPara
		Escribir ' ';
	FinPara
	// Muestro el vector unidimensional
	Escribir 'El vector que se forma con la diagonal principal de la matriz es: ' Sin Saltar;
	Para i<-0 Hasta 3 Hacer
		Escribir arreglo[i],' ' Sin Saltar;
	FinPara
	Escribir ' ';
FinProceso
