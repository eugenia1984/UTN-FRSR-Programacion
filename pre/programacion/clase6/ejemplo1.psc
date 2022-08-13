Proceso sin_titulo
	Definir nums Como Entero; // Indicar el nombre del arreglo y qué valores podrá almacenar
	Dimension nums[4]; //Indicar la dimensión que tendrá el arreglo
	Definir i Como Entero;
	
	//Hay dos maneras en todo lenguaje de programación para asignar
	//los elementos: manualmente y pidiendole al usuario que nos
	//digite la cantidad de elemento del arreglo
	
	//Manualmente
	//nums[0] <- 14; //le asigno el primer elemento en la posicon 0 
	//nums[1] <- 18; 
	//nums[2] <- 9;
	//nums[3] <- 2;
	
	//Pido al usuario que ingrese el valor del 1er elemento en la posicion 0
	//Escribir "Ingrese el numero entero para la primer posicion el arreglo: ";
	//Leer nums[];
	
	//Se utilizan los ciclos, para poder iterar en cada elemento del arreglo
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese el numero para el elemento ", i+1," del arreglo: ";
		Leer nums[i];
	FinPara
	
	//utilizo un ciclo para mostrar el arreglo
	Escribir Sin Saltar "El arreglo es: [ ";
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
	    Escribir Sin Saltar nums[i]," ";
	FinPara
	Escribir Sin Saltar "]";
	Escribir "";
	
FinProceso
