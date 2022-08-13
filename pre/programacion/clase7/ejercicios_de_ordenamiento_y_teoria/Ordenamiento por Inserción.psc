//Ordenamiento por Inserción

Proceso principal
	Definir i,pos,aux como entero;
	Definir num como entero;
	Dimension num[5];
	
	Escribir "Digite los elementos del arreglo: ";
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Digite un numero:  ";
		Leer num[i];
	FinPara
	
	//Algoritmo para Ordenamiento por Inserción
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		pos <- i;
		aux <- num[i];
		
		Mientras(pos>0 y num[pos-1]>aux) Hacer
			num[pos] <- num[pos-1];
			pos <- pos - 1;
		FinMientras
		num[pos] <- aux;
	FinPara
	
	Escribir "";
	Escribir "Arreglo Ordenado: ";
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
	
FinProceso
