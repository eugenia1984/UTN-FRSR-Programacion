//Búsqueda Binaria

Proceso principal
	Definir i,dato,inf,sup,mitad,posicion como enteros;
	Definir encontrado Como Logico;
	Definir num como entero;
	Dimension num[5];
	
	Escribir "Digite los elementos del arreglo: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar i,". Digite un numero: ";
		Leer num[i];
	FinPara

	Escribir "";
	Escribir Sin Saltar "Digite un elemento a buscar: ";
	Leer dato;
	
	//Algoritmo de la búsqueda binaria
	encontrado <- falso;
	inf <- 0;
	sup <- 5;
	i <- 0;

	mitad <- trunc((inf+sup)/2);
	Mientras (inf<=sup y i<5 y encontrado=falso) Hacer
		Si (num[mitad]=dato) Entonces
			encontrado <- Verdadero;
			posicion <- mitad;
		SiNo
			Si (num[mitad]>dato) Entonces
				sup <- mitad;
				mitad <- trunc((inf+sup)/2);
			SiNo
				inf <- mitad;
				mitad <- trunc((inf+sup)/2);
			FinSi
		FinSi
		i <- i + 1;
	FinMientras
	
	Si encontrado=Verdadero Entonces
		Escribir "El elemento ha sido encontrado en la posicion: ",posicion;
	SiNo
		Escribir "El elemento no ha sido encontrado";
	FinSi
	
FinProceso
