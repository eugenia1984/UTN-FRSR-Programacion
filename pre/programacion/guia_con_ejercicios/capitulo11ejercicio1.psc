// Hacer un algoritmo que almacena numeros en una matriz de 3 x 4
// Imprimir la suma de los numeros pares almacenados en la matriz
Proceso Capitulo11Ejercicio1
	Definir i, j, sumaDePares Como  Enteros;
	Definir M Como Enteros;
	Dimension M[3,4];
	//Inicializo las variables
	i <- 0;
	j <- 0;
	sumaDePares <- 0;
	//Con un PARA recorro la matriz para llenarla con numeros
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir," Ingrese un número para llenar la matriz de 3 x 4 : ";
			Leer M[i,j];
			// si es un numero par ya lo voy sumando
			Si M[i,j]  MOD 2 == 0 Entonces
				sumaDePares <- sumaDePares + M[i,j];
			FinSi
		FinPara
	FinPara
	
	//muestro la suma de los numeros pares
	Escribir Sin Saltar,"El total de la suma de los numeros pares es: ", sumaDePares;
FinProceso
