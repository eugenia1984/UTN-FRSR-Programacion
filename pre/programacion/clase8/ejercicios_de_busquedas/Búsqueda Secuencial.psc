//Búsqueda Secuencial

Proceso principal
	Definir i,dato,posicion como entero;
	Definir encontrado como logico;
	Definir num como entero; 
	Dimension num[5];
	
	Escribir "Digite los elementos del arreglo: ";
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1),". Digite un numero: ";
		Leer num[i];
	FinPara
	
	Escribir "";
	Escribir "Digite el dato a buscar: ";
	Leer dato;
	
	//Algoritmo de la búsqueda secuencial
	encontrado <- falso;
	i <- 0;
	
	Mientras (i<5 y encontrado=falso) Hacer
		Si (num[i]=dato) Entonces
			encontrado <- verdadero;
			posicion <- i;
		FinSi
		i <- i + 1;
	FinMientras
	
	Escribir "";
	Si encontrado=Verdadero Entonces
		Escribir "El dato ha sido encontrado en la posicion: ",posicion;
	SiNo
		Escribir "El dato no ha sido encontrado";
	FinSi
FinProceso
