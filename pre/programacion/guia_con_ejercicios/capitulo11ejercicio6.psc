// Hacer un algoritmo que llene una matriz de 5 x 5 
// y que almacene la diagonal principal con unos y en las demas posiciones con ceros
// Si i = j -> M[i,j] = 1   Sino M[i,j] = 0
Proceso Capitulo11Ejercicio6
	Definir matriz,i,j Como Entero;
	Dimension matriz[5,5];
	// Relleno la matriz con 1 en la diagonal y 0 en los demas lugares
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Si i=j Entonces
				matriz[i,j]<-1;
			SiNo
				matriz[i,j]<-0;
			FinSi
		FinPara
	FinPara
	Escribir 'La matriz de 5 x 5 con 1 en su diagonal principal y 0 en los demás lugares es así: ';
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Escribir matriz[i,j],' ' Sin Saltar;
		FinPara
		Escribir ' ';
	FinPara
FinProceso
