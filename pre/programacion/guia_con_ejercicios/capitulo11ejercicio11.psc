// Matriz transpuesta
// Realice un programa que lea una matriz de 3 x 3 y cree su matriz transpuesta
// La matriz transpuesta es aquella en la que la columna i era la fila de la matriz i (en diagrama de flujo)
Proceso Capitulo11Ejericico11
	Definir matriz,matrizTranspuesta,i,j Como Entero;
	Dimension matriz[3,3];
	Dimension matrizTranspuesta[3,3];
	// Con la funcion de azar voy a rellenar mi matriz
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matriz[i,j]<-azar(100);
		FinPara
	FinPara
	// Aprovecho los ciclos para que uso para recorrer la matriz y mostrarla por pantalla
	// Y le asigno los valores a su matriz transpuesta
	Escribir 'En base a esta matriz: ';
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir matriz[i,j],' ' Sin Saltar;
			matrizTranspuesta[i,j]<-matriz[j,i];
		FinPara
		Escribir ' ';
	FinPara
	Escribir 'Su matriz transpuesta es: ';
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir matrizTranspuesta[i,j],' ' Sin Saltar;
		FinPara
		Escribir ' ';
	FinPara
FinProceso
