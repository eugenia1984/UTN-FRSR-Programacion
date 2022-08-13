//Método Burbuja

Proceso principal
	Definir i,j,aux como entero;	
	Definir ordenado Como Logico;
	Definir num Como Entero;
	Dimension num[5];
	
	Escribir "Digite los elementos del arreglo: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1),". Digite un numero: ";
		Leer num[i];
	FinPara
	
	//metodo burbuja
	ordenado <- falso;
	i<-0;
	
	Mientras (ordenado=falso y i<=3) Hacer
		ordenado <- Verdadero;
 		
		Para j<- 0 Hasta 3 Con Paso 1 Hacer
			Si num[j] > num[j+1] Entonces
				aux <- num[j];
				num[j] <- num[j+1];
				num[j+1] <- aux;
				ordenado <- falso;
			FinSi
		FinPara
		i <- i + 1;
	FinMientras
	
	Escribir "";
	Escribir "El nuevo arreglo ordenado es: ";
	
	Para i<-0 hasta 4 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
FinProceso
