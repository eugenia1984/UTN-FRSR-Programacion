// Ingresar N enteros, visualizar la suma de los nros. pares de la lista, cuantos nros. pares
// existen y cual es el promedio de los nros. impares
Proceso Capitulo6Ejercicio7
	Definir n_elementos, i, num Como Enteros;
	Definir sumaPares, conteoPares Como Enteros;
	Definir sumaImpares, conteoImpares Como Enteros;
	Definir promedioImpares Como Real;
	
	Escribir "Digite la cantidad de elementos a ingresar: ";
	Leer n_elementos;
	//Inicializacion de variables
	i <- 1;
	sumaPares <- 0;
	conteoPares <- 0;
	sumaImpares <- 0;
	conteoImpares <- 0;
	
	Mientras i<= n_elementos Hacer
		Escribir i," - Ingrese un número: ";
		Leer num;
		
		Si num mod 2 = 0 Entonces // el num es PAR
			sumaPares <- sumaPares + num; // la variable sumaPares va a ir acumulando la suma de los nros. pares
			conteoPares <- conteoPares + 1; // conteo de pares
		SiNo // el número es impar
			sumaImpares <- sumaImpares + num;  // la variable sumaImpares va a ir acumulando  la suma de los nros. impares
			conteoImpares <- conteoImpares + 1;  // conteo de impares
		FinSi
		
		i <- i + 1;
	FinMientras
	
	Si conteoPares = 0 Entonces
		Escribir "No se han digitado número pares: ";
	SiNo
		Escribir "La suma de los números pares es: ", sumaPares;
		Escribir "La cantidad de números pares ingresados es de: ", conteoPares;
	FinSi
	
	Si conteoImpares = 0 Entonces
		Escribir "No se han digitado números impares";
	SiNo
		promedioImpares <- sumaImpares / conteoImpares;
		Escribir "El promedio de impares es: ", promedioImpares;
		
	FinSi
FinProceso
