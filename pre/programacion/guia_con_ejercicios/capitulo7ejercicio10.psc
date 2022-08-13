//Leer dos arreglos de 5 números enteros cada uno, que estarán ordenados crecientemente. 
//Copiar (fusionar) los dos arreglos en un tercero, de forma que los números sigan ordenados.
//(Pseudocódigos)
Proceso Cap7Ej10
	Definir arreglo1, arreglo2, arreglo3, i, aux, j Como Entero;
	Dimension arreglo1[5], arreglo2[5], arreglo3[10];
	
	Escribir "Llenar el arreglo n°1:";
	Para i<-0 Hasta 4 Hacer
		Escribir Sin Saltar "Ingrese un nro: ";
		Leer arreglo1[i];
	FinPara
	
	Escribir "Llenar el arreglo n°2:";
	Para i<-0 Hasta 4 Hacer
		Escribir Sin Saltar "Ingrese un nro: ";
		Leer arreglo2[i];
	FinPara
	
	
	Escribir "El arreglo 1 es: ";
	Para i<-0 Hasta 4 Hacer
		Escribir Sin Saltar arreglo1[i], " ";
	FinPara
	Escribir "";
	Escribir "El arreglo 2 es: ";
	Para i<-0 Hasta 4 Hacer
		Escribir Sin Saltar arreglo2[i], " ";
	FinPara
	Escribir "";
	
	Para i<-0 Hasta 4 Hacer
		arreglo3[i] <- arreglo1[i];
		arreglo3[i+5] <- arreglo2[i];
	FinPara
	
	//Ordena el arreglo 3
	Para i<-0 Hasta 9 Hacer
		Para j<-0 Hasta 8 Hacer
			Si (arreglo3[j] > arreglo3[j+1]) Entonces
				aux <- arreglo3[j];
				arreglo3[j] <- arreglo3[j+1];
				arreglo3[j+1] <- aux;  
			FinSi
		FinPara
	FinPara
	
	Escribir "El arreglo 3 es: ";
	Para i<-0 Hasta 9 Hacer
		Escribir Sin Saltar arreglo3[i], " ";
	FinPara
	Escribir "";
	
	
	
	
FinProceso
