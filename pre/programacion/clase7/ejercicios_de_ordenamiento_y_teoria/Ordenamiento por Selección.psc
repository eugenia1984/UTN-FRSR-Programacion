//Ordenamiento por Selección

Proceso principal
	Definir i,j,min,aux como entero; 
	Definir num como entero; 
	Dimension num[5];
	
	Escribir "Digite los elementos del arreglo: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1),". Digite un numero: ";
		Leer num[i];
	FinPara
	
	//Algoritmo del ordenamiento por Seleccion
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		min <- i;
		Para j<-i+1 Hasta 4 con Paso 1 Hacer
			Si num[j] < num[min] Entonces
				min <- j;
			FinSi
		FinPara
		aux <- num[i];
		num[i] <- num[min];
		num[min] <- aux;
	FinPara
	
	Escribir "";
	Escribir "Arreglo Ordenado";
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
FinProceso
