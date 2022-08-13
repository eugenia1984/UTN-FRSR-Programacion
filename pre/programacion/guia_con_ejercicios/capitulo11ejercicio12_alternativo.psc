//Ejercicio 12: Suma de matrices 
//Realice un programa que calcule la suma de 2 matrices cuadradas de 3*3.
// Se solicita que el usuario ingrese una matriz en forma 1
//Ascendente y la otra en forma descendente y la suma, de como 
//resultado al sumarlas, una matriz de solo numeros 10. 
//(Diagrama N-S)

Proceso Capitulo11Ejercicio12Alternativo
	Definir matriz1,matriz2,matrizSuma,i,j Como Entero;
	Dimension matriz1[3,3];
	Dimension matriz2[3,3];
	Dimension matrizSuma[3,3];
	// Pido los datos para llenar la primer matriz
	Escribir "Ingrese los datos de la primera matriz en forma ascendente del 1 al 9";
	para i<-0 Hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			leer matriz1[i,j];
		FinPara
	FinPara
	// pido los datos para llenar la segunda matriz
	Escribir "ingrese los datos de la primera matriz en forma descendete del 9 al 1";
	para i<-0 Hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			leer matriz2[i,j];
		FinPara
	FinPara
	Escribir "la suma de las matrices es";
	para i<-0 Hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			matrizSuma[i,j]<-matriz1[i,j]+matriz2[i,j];
			Escribir Sin Saltar matrizSuma[i,j]," ";
		FinPara
		Escribir " ";
	FinPara
FinProceso
